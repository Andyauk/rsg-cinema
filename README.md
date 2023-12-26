RSG Cinema and Theatre

Based on syn_cinema (vorp)
Converted by dagibbet QBR then Andyauk to RSG

I offer no real suport to this, due to a convert

==============================================================================

Installation :

1 - add "ensure rsg-cinema" to server.cfg

2 - add rsg-cinema folder to a resources folder

Usage :

1. Go to a Theatre or Cinema (blips on map) Press (G) to open menu.
2. '/startshow menu' to open menu
3. '/startshow <show>' - requires cinema job
4. '/startshow <show> <town>' - requires cinema job
5. '/scheduleshow <show> <hour> <month> <day>' - requires cinema job

(coords for prompts found in client file)

--it is set to charge $5 you can adjust this in the config. (not used)

add this into [framework]\rsg-core\shared\jobs

    ['cinema'] = {
        label = 'Projectionist',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Projectionist', payment = 15 },
        },
    },

add this into rsg-townhall config

    { job = 'cinema', title = 'Projectionist', description = 'Help in cinema and theater' },

Dependancies
  rsg-core
  rsg-menu
  ox_lib
  
  =============================================================================
