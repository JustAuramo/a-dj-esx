Config = {}

--- Common settings ---
Config.Debug = true -- If you want debug in console
Config.DefaultVolume = 0.5 -- Accepted values are 0.01 - 1
Config.Distance = 5.0 -- Dont touch this

--- Target system ---
Config.ox_target = true -- If you want to use qtarget you need also polyzone script

--- Locations ---
Config.Locations = {
    {
        onlyJob = true, -- If false then everyone can access the location
        job = 'police', -- if onJob true, you have to write the name of that job here like 'vanilla'
        name = 'Vanilla', -- Name of zone
        coords = vec3(120.67, -1281.59, 29.48), -- Coordinates where menu will appear if you are nearby
        radius = 30, -- Playing music distance (radius)
        distance = 2.5, -- Menu appear distance
        isPlaying = false -- Dont touch this!!!!
    },
    {
        onlyJob = false,
        job = 'nil',
        name = 'Bahama',
        coords = vec3(-1382.05, -614.72, 31.5),
        radius = 30,
        distance = 2.5,
        isPlaying = false
    },
    {
        onlyJob = false,
        job = 'nil',
        name = 'Galaxy',
        coords = vec3(376.19, 275.45, 92.39),
        radius = 30,
        distance = 2.5,
        isPlaying = false
    },
    {
        onlyJob = false,
        job = 'nil',
        name = 'Tequila',
        coords = vec3(-562.11, 281.66, 85.6764),
        radius = 30,
        distance = 2.5,
        isPlaying = false
    }
}

Config.Language = {
    ['openMenu'] = '[E] - Avaa DJ-Menu',
    ['titleMenu'] = '💿 | DJ-pöytä',
    ['playSong'] = '🎶 | Soita kappale',
    ['playSongDesc'] = 'Syötä YouTube URL-osoite',
    ['pauseMusic'] = '⏸️ | Keskeytä musiikki',
    ['pauseMusicDesc'] = 'Keskeytä tällä hetkellä soiva musiikki',
    ['resumeMusic'] = '▶️ | Jatka musiikkia',
    ['resumeMusicDesc'] = 'Jatka keskeytetyn musiikin toistoa',
    ['changeVolume'] = '🔈 | Vaihda äänenvoimakkuutta',
    ['changeVolumeDesc'] = 'Muuta kappaleen äänenvoimakkuutta',
    ['stopMusic'] = '❌ | Sammuta musiikki',
    ['stopMusicDesc'] = 'Sammuta musiikki ja valitse uusi kappale',
    ['songSel'] = 'Kappaleen valinta',
    ['url'] = 'YouTube URL-osoite',
    ['musicVolume'] = 'Musiikin äänenvoimakkuus',
    ['musicVolumeNm'] = 'Min: 0.01 - Max: 1', -- Älä muuta numeroita (0.01 - 1)

    --- Soittolista ---
    ['playlistMenu'] = '🎶 | DJ-pöydän soittolista',
    ['playlistDesc'] = 'Soita kappale soittolistalta',
    ['playlistMenuTitle'] = '🎶 | Soita kappale'
}

Config.Playlist = {
    --- First Song
    ['first'] = '💿 | Love Again', -- Name of first song
    ['desc_first'] = 'Dua Lipa', -- Description of the song
    ['music_first_id'] = 'hhttps://www.youtube.com/watch?v=BC19kwABFwc', -- Url from YT

    --- Second Song ---
    ['second'] = '💿 | Superman', -- Name of second song
    ['desc_second'] = 'Taylor Swift',
    ['music_second_id'] = 'https://www.youtube.com/watch?v=Fn0er7H1Dm0',

    --- Third Song ---
    ['third'] = '💿 | Last Kiss', -- Name of third song
    ['desc_third'] = 'Taylor Swift',
    ['music_third_id'] = 'https://www.youtube.com/watch?v=idWma942CUI',

}
