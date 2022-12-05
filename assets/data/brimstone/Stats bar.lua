function onUpdate()
    setTextString('scoreTxt','Times hit: '..getProperty('songMisses') ..'  | Pokedollars: '..getProperty('songScore') .. ' | Acc: '..(string.sub(getProperty('ratingPercent')* 100,0,5)).. '% ['..getProperty('ratingFC')..']')
    end