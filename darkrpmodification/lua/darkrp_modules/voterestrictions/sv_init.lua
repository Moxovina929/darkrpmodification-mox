--[[---------------------------------------------------------------------------
Правила голосования
- бездомные не могут голосовать ни за что (у бездомных нет права голоса!)
- госслужащие не могут голосовать за бандитские дела
- преступники не могут голосовать за государственные дела
- обычные граждане могут голосовать за всё

Рассчитано на неизменённые стандартные профессии в jobs.lua; свои профессии добавьте в таблицы ниже
---------------------------------------------------------------------------]]

if true then return end -- УДАЛИТЕ ЭТУ СТРОКУ, ЧТОБЫ ВКЛЮЧИТЬ МОДУЛЬ
local GovernmentJobs, GangsterJobs

local function config()
    GovernmentJobs = {
        [TEAM_MAYOR] = true,
        [TEAM_POLICE] = true,
        [TEAM_CHIEF] = true
    }

    GangsterJobs = {
        [TEAM_GANG] = true,
        [TEAM_MOB] = true
    }
end

local function decide(ply, target)
    if not GovernmentJobs then config() end

    if ply:Team() == TEAM_HOBO then return false, DarkRP.getPhrase("hobos_no_rights") end

    if GangsterJobs[ply:Team()] and GovernmentJobs[target:Team()] then
        return false, DarkRP.getPhrase("gangsters_cant_vote_for_government")
    end

    if GovernmentJobs[ply:Team()] and GangsterJobs[target:Team()] then
        return false, DarkRP.getPhrase("government_cant_vote_for_gangsters")
    end
end
hook.Add("canDemote", "VoteRegulations", decide)

local function canVote(ply, vote)
    if vote.votetype ~= "job" and vote.votetype ~= "demote" then return end -- применяется только к назначениям и увольнениям
    if not IsValid(vote.target) then return end

    return decide(ply, vote.target)
end
hook.Add("canVote", "VoteRegulations", canVote)
