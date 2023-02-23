function onUpdatePost()
    if curStep <= 54 then
        doTweenAlpha('hide', 'dadGroup', 0, 0.001, 0.1)
        doTweenAlpha('hideIcon', 'iconP2', 0, 0.001, 0.1)
    end

    if curStep == 271 then
        doTweenAlpha('show', 'dadGroup', 1, 1.15, 0.1)
        doTweenAlpha('showIcon', 'iconP2', 1, 1.15, 0.1)
    end
end