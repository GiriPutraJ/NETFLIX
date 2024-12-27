html,
body
	margin: 0
	padding: 0
	width: 100%
	height: 100%

$bg-color: #000000
$base-color: #e40913

#container
	display: flex
	flex-direction: column
	justify-content: center
	align-items: center
	width: 100%
	height: 100%
	background-color: $bg-color
	overflow: hidden
	
	netflixintro
		display: block
		position: relative
		width: 300px
		height: 300px
		overflow: hidden
		animation-name: zoom-in
		animation-delay: .5s
		animation-duration: 3.5s
		animation-timing-function: ease-in
		animation-fill-mode: forwards
		background-size: 4000px
		background-position: -1950px 0
		&::before
			content: ""
			position: absolute
			display: block
			background-color: $bg-color
			width: 150%
			height: 30%
			left: -25%
			bottom: -27%
			border-radius: 50%
			z-index: 5
			transform-origin: left center
			background-size: 4000px
			background-position: -1950px 0
	
		&[letter="N"]
			transform-origin: 30% center
			.helper-1
				width: 19.5%
				height: 100%
				background-color: rgba($base-color, .5)
				left: 22.4%
				top: 0
				transform: rotate(180deg)
				animation-name: fading-lumieres-box
				animation-duration: 2s
				animation-delay: .6s
				animation-fill-mode: forwards
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2.5s
					animation-fill-mode: forwards
					animation-delay: 1.2s
					[class*="fur-"]
						bottom: 0
						height: 40%
			.helper-3
				width: 19%
				height: 150%
				left: 40.5%
				top: -25%
				transform: rotate(-19.5deg)
				box-shadow: 0px 0px 35px -12px rgba(0, 0, 0, .4)
				overflow: hidden
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2s
					animation-fill-mode: forwards
					animation-delay: .8s
			.helper-2
				width: 19.5%
				height: 100%
				left: 57.8%
				top: 0
				transform: rotate(180deg)
				overflow: hidden
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2s
					animation-fill-mode: forwards
					animation-delay: .5s
	
		&[letter="E"]
			transform-origin: 30% center
			.helper-1
				width: 19.5%
				height: 100%
				background-color: rgba($base-color, .5)
				left: 22%
				top: 0
				transform: rotate(180deg)
				animation-name: fading-lumieres-box
				animation-duration: 2s
				animation-delay: .6s
				animation-fill-mode: forwards
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2.5s
					animation-fill-mode: forwards
					animation-delay: 1.2s
					[class*="fur-"]
						bottom: 0
						height: 40%
			.helper-2
				width: 17.5%
				height: 50%
				left: 38%
				top: -49px
				transform: rotate(270deg)
				overflow: hidden
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2s
					animation-fill-mode: forwards
					animation-delay: .8s
			.helper-3
				width: 17%
				height: 39%
				left: 33%
				top: 29%
				transform: rotate(-90deg)
				box-shadow: 0px 0px 35px -12px rgba(0, 0, 0, 0.4)
				overflow: hidden
				animation-name: fading-out
				animation-duration: 2s
				animation-fill-mode: forwards
				animation-delay: 1s
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2s
					animation-fill-mode: forwards
					animation-delay: .6s
			.helper-4
				width: 17.5%
				height: 50%
				left: 38%
				top: 196px
				transform: rotate(270deg)
				overflow: hidden
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2s
					animation-fill-mode: forwards
					animation-delay: .4s
					animation-delay: .5s
	
		&[letter="T"]
			transform-origin: center center
			.helper-1
				width: 19.5%
				height: 100%
				background-color: rgba($base-color, .5)
				left: 38%
				top: 0
				transform: rotate(180deg)
				animation-name: fading-lumieres-box
				animation-duration: 2s
				animation-delay: .6s
				animation-fill-mode: forwards
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2.5s
					animation-fill-mode: forwards
					animation-delay: 1s
					[class*="fur-"]
						bottom: 0
						height: 40%
			.helper-2
				width: 17.5%
				height: 54%
				left: 39%
				top: -55px
				transform: rotate(270deg)
				overflow: hidden
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2s
					animation-fill-mode: forwards
					animation-delay: .5s


		&[letter="F"]
			transform-origin: 30% center
			.helper-1
				width: 19.5%
				height: 100%
				background-color: rgba($base-color, .5)
				left: 22%
				top: 0
				transform: rotate(180deg)
				animation-name: fading-lumieres-box
				animation-duration: 2s
				animation-delay: .6s
				animation-fill-mode: forwards
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2.5s
					animation-fill-mode: forwards
					animation-delay: 1.2s
					[class*="fur-"]
						bottom: 0
						height: 40%
			.helper-2
				width: 17.5%
				height: 50%
				left: 38%
				top: -49px
				transform: rotate(270deg)
				overflow: hidden
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2s
					animation-fill-mode: forwards
					animation-delay: .7s
			.helper-3
				width: 17%
				height: 39%
				left: 33%
				top: 29%
				transform: rotate(-90deg)
				box-shadow: 0px 0px 35px -12px rgba(0, 0, 0, 0.4)
				overflow: hidden
				animation-name: fading-out
				animation-duration: 2s
				animation-fill-mode: forwards
				animation-delay: 1s
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2s
					animation-fill-mode: forwards
					animation-delay: .5s


		&[letter="L"]
			transform-origin: 30% center
			.helper-1
				width: 19.5%
				height: 100%
				background-color: rgba($base-color, .5)
				left: 22%
				top: 0
				transform: rotate(180deg)
				animation-name: fading-lumieres-box
				animation-duration: 2s
				animation-delay: .6s
				animation-fill-mode: forwards
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2.5s
					animation-fill-mode: forwards
					animation-delay: .8s
					[class*="fur-"]
						bottom: 0
						height: 40%
			.helper-2
				width: 17.5%
				height: 50%
				left: 38%
				top: 196px
				transform: rotate(270deg)
				overflow: hidden
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2s
					animation-fill-mode: forwards
					animation-delay: .4s

		&[letter="I"]
			transform-origin: center center
			.helper-1
				width: 19.5%
				height: 100%
				background-color: rgba($base-color, .5)
				left: 38%
				top: 0
				transform: rotate(180deg)
				animation-name: fading-lumieres-box
				animation-duration: 2s
				animation-delay: .6s
				animation-fill-mode: forwards
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2.5s
					animation-fill-mode: forwards
					animation-delay: 1s
					[class*="fur-"]
						bottom: 0
						height: 40%

		&[letter="X"]
			transform-origin: center center
			.helper-1
				width: 19%
				height: 150%
				left: 40.5%
				top: -25%
				transform: rotate(-19.5deg)
				animation-name: fading-lumieres-box
				animation-duration: 2s
				animation-delay: .6s
				animation-fill-mode: forwards
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2.5s
					animation-fill-mode: forwards
					animation-delay: 1.2s
					[class*="fur-"]
						bottom: 0
						height: 40%
			.helper-2
				width: 19%
				height: 150%
				left: 40.5%
				top: -25%
				transform: rotate(19.5deg)
				overflow: hidden
				.effect-brush
					animation-name: brush-moving
					animation-duration: 2s
					animation-fill-mode: forwards
					animation-delay: .5s

		[class*="helper-"]
			position: absolute
			
			.effect-brush
				position: absolute
				width: 100%
				height: 300%
				top: 0
				overflow: hidden
				&::before
					display: block
					content: ""
					position: absolute
					background-color: $base-color
					width: 100%
					height: 70%
					box-shadow: 0px 0px 29px 24px $base-color
				
				[class*="fur-"]
					display: block
					position: absolute
					bottom: 10%
					height: 30%

				.fur-1
					left: 0%
					width: 3.8%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 15%, rgba(0, 0, 0, 0) 81%, rgba(0, 0, 0, 0) 100%)
				.fur-2
					left: 3.8%
					width: 2.8%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 10%, rgba(0, 0, 0, 0) 62%, rgba(0, 0, 0, 0) 100%)
				.fur-3
					left: 6.6%
					width: 4.8%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 37%, rgba(0, 0, 0, 0) 100%)
				.fur-4
					left: 11.4%
					width: 4%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 23%, rgba(0, 0, 0, 0) 100%)
				.fur-5
					left: 15.4%
					width: 4%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 15%, rgba(0, 0, 0, 0) 86%, rgba(0, 0, 0, 0) 100%)
				.fur-6
					left: 19.4%
					width: 2.5%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 27%, rgba(0, 0, 0, 0) 89%, rgba(0, 0, 0, 0) 100%)
				.fur-7
					left: 21.9%
					width: 4%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 20%, rgba(0, 0, 0, 0) 100%)
				.fur-8
					left: 25.9%
					width: 2%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 30%, rgba(0, 0, 0, 0) 100%)
				.fur-9
					left: 27.9%
					width: 4%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 35%, rgba(0, 0, 0, 0) 95%, rgba(0, 0, 0, 0) 100%)
				.fur-10
					left: 31.9%
					width: 3.5%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 39%, rgba(0, 0, 0, 0) 95%, rgba(0, 0, 0, 0) 100%)
				.fur-11
					left: 35.4%
					width: 2%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 34%, rgba(0, 0, 0, 0) 95%, rgba(0, 0, 0, 0) 100%)
				.fur-12
					left: 37.4%
					width: 2.6%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 22%, rgba(0, 0, 0, 0) 95%, rgba(0, 0, 0, 0) 100%)
				.fur-13
					left: 40%
					width: 6%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 47%, rgba(0, 0, 0, 0) 100%)
				.fur-14
					left: 46%
					width: 2%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 36%, rgba(0, 0, 0, 0) 100%)
				.fur-15
					left: 48%
					width: 5.5%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 29%, rgba(0, 0, 0, 0) 100%)
				.fur-16
					left: 53.5%
					width: 3%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 39%, rgba(0, 0, 0, 0) 95%, rgba(0, 0, 0, 0) 100%)
				.fur-17
					left: 56.5%
					width: 4.1%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 45%, rgba(0, 0, 0, 0) 100%)
				.fur-18
					left: 60.6%
					width: 2.4%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 34%, rgba(0, 0, 0, 0) 100%)
				.fur-19
					left: 63%
					width: 4%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 47%, rgba(0, 0, 0, 0) 100%)
				.fur-20
					left: 67%
					width: 1.5%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 27%, rgba(0, 0, 0, 0) 95%, rgba(0, 0, 0, 0) 100%)
				.fur-21
					left: 68.5%
					width: 2.8%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 37%, rgba(0, 0, 0, 0) 100%)
				.fur-22
					left: 71.3%
					width: 2.3%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 9%, rgba(0, 0, 0, 0) 100%)
				.fur-23
					left: 73.6%
					width: 2.2%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 28%, rgba(0, 0, 0, 0) 92%, rgba(0, 0, 0, 0) 100%)
				.fur-24
					left: 75.8%
					width: 1%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 37%, rgba(0, 0, 0, 0) 100%)
				.fur-25
					left: 76.8%
					width: 2.1%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 28%, rgba(0, 0, 0, 0) 100%)
				.fur-26
					left: 78.9%
					width: 4.1%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 34%, rgba(0, 0, 0, 0) 100%)
				.fur-27
					left: 83%
					width: 2.5%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 21%, rgba(0, 0, 0, 0) 100%)
				.fur-28
					left: 85.5%
					width: 4.5%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 39%, rgba(0, 0, 0, 0) 100%)
				.fur-29
					left: 90%
					width: 2.8%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 30%, rgba(0, 0, 0, 0) 100%)
				.fur-30
					left: 92.8%
					width: 3.5%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 19%, rgba(0, 0, 0, 0) 100%)
				.fur-31
					left: 96.3%
					width: 3.7%
					background: linear-gradient(to bottom, $base-color 0%, $base-color 37%, rgba(0, 0, 0, 0) 100%)

			.effect-lumieres
				position: absolute
				width: 100%
				height: 100%
				opacity: 0
				animation-name: showing-lumieres
				animation-duration: 2s
				animation-delay: 1.6s
				animation-fill-mode: forwards

				[class*="lamp-"]
					position: absolute
					display: block
					height: 100%
					box-shadow: 0px 0px 10px 0px rgba($base-color, 0.75)
					background: var(--color)

					&::before
						position: absolute
						content: " "
						display: block
						width: 100%
						height: 100%
						background: var(--color)
						box-shadow: 0px 0px 10px 0px rgba($base-color, 0.75)

				.lamp-1
					--color: #ff0100
					z: 6
					left: 0.7%
					width: 1%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-2
					--color: #ffde01
					left: 2.2%
					width: 1.4%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-3
					--color: #ff00cc
					left: 5.8%
					width: 2.1%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-4
					--color: #04fd8f
					left: 10.1%
					width: 2%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-5
					--color: #ff0100
					left: 12.9%
					width: 1.4%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-6
					--color: #ff9600
					left: 15.3%
					width: 2.8%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-7
					--color: #0084ff
					left: 21.2%
					width: 2.5%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-8
					--color: #f84006
					left: 25%
					width: 2.5%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-9
					--color: #ffc601
					left: 30.5%
					width: 3%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-10
					--color: #ff4800
					left: 36.3%
					width: 3%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-11
					--color: #fd0100
					left: 41%
					width: 2.2%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-12
					--color: #01ffff
					left: 44.2%
					width: 2.6%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-13
					--color: #ffc601
					left: 51.7%
					width: 0.5%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-14
					--color: #ffc601
					left: 52.1%
					width: 1.8%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-15
					--color: #0078fe
					left: 53.8%
					width: 2.3%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-16
					--color: #0080ff
					left: 57.2%
					width: 2%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-17
					--color: #ffae01
					left: 62.3%
					width: 2.9%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-18
					--color: #ff00bf
					left: 65.8%
					width: 1.7%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-19
					--color: #a601f4
					left: 72.8%
					width: 0.8%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-20
					--color: #f30b34
					left: 74.3%
					width: 2%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-21
					--color: #ff00bf
					left: 79.8%
					width: 2%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-22
					--color: #04fd8f
					left: 78.2%
					width: 2%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-23
					--color: #01ffff
					left: 78.5%
					width: 2%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-24
					--color: #a201ff
					left: 85.3%
					width: 1.1%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-25
					--color: #ec0014
					left: 86.9%
					width: 1.1%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-26
					--color: #0078fe
					left: 88.8%
					width: 2%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-27
					--color: #ff0036
					left: 92.4%
					width: 2.4%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s
				.lamp-28
					--color: #06f98c
					left: 96.2%
					width: 2.1%
					animation-delay: (random(200) / 100) + s
					&::before
						left: percentage((random(200) / 100))
						animation-delay: (random(200) / 100) + s

				.lamp-1,
				.lamp-3,
				.lamp-5,
				.lamp-7,
				.lamp-9,
				.lamp-11,
				.lamp-13,
				.lamp-15,
				.lamp-17,
				.lamp-19,
				.lamp-21,
				.lamp-23,
				.lamp-25,
				.lamp-27
					animation-name: lumieres-moving-left
					animation-duration: 5s
					animation-fill-mode: forwards
					&::before 
						animation-name: lumieres-moving-left
						animation-duration: 5.5s
				 
				.lamp-2,
				.lamp-4,
				.lamp-6,
				.lamp-8,
				.lamp-10,
				.lamp-12,
				.lamp-14,
				.lamp-16,
				.lamp-18,
				.lamp-20,
				.lamp-22,
				.lamp-24,
				.lamp-26,
				.lamp-28
					animation-name: lumieres-moving-right
					animation-duration: 5s
					animation-fill-mode: forwards
					&::before 
						animation-name: lumieres-moving-right
						animation-duration: 5.5s
					
@keyframes brush-moving
	0%
		transform: translateY(0)
	100%
		transform: translateY(-100%)
	
@keyframes fading-out
	0%
		opacity: 1
	100%
		opacity: 0

@keyframes lumieres-moving-right
	0%
		transform: translate(0)
	40%
		transform: translate(-10px) scaleX(1)
	50%
		transform: translate(-60px)
	100%
		transform: translate(-120px) scaleX(3)

@keyframes lumieres-moving-left
	0%
		transform: translate(0)
	40%
		transform: translate(10px) scaleX(1)
	50%
		transform: translate(60px)
	100%
		transform: translate(120px) scaleX(3)

@keyframes zoom-in
	0%
		transform: scale(1)
	100%
		transform: scale(15)

@keyframes showing-lumieres
	0%
		opacity: 0
	100%
		opacity: 1

@keyframes fading-lumieres-box
	0%
		background-color: rgba($base-color, .5)
	100%
		background-color: rgba($base-color, .0)
