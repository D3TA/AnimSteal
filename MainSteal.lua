local Anim = game:GetService("Workspace").GameAI.Krampus.Humanoid.Animator
for i, v in pairs(Anim:GetPlayingAnimationTracks()) do
	local animationid = v.Animation.AnimationId
	local animationName = v.Animation.Name
	print("Animation playing:", animationid)
	print("Name of Animation Play", animationName)
	setclipboard(animationid)
end
