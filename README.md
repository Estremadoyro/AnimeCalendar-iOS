# 📅 Anime Calendar
Anime Calendar's iOS App - Schedule your seasonal anime to watch!\
**Currently in progress**

## UI 
Uses Xibs and some programmatic views.

## Dependencies
Current dependencies used, not planning to add more
- RxSwift (w/ RxCocoa/RxRelay)

#### Home
| Figma | iOS |
| --- | --- |
| <img src="images/ui/home/figma.png" width=250 /> | <img src="images/ui/home/ios.png" width=250 /> |

#### Schedule new anime
| Figma | iOS |
| --- | --- |
| <img src="images/ui/new-anime/figma1.png" width=250 /> | <img src="images/ui/new-anime/ios.png" width=250 /> |

## Todo
Small Todo's yet to complete, will be filling out periodically. 
- [x] HomeScreen UI
- [x] Make TabBar's View custom middle button work, presenting NewScheduledAnime screen.
- [x] Refactor BootManager
- [ ] ~~Animate NewScheduledAnime presentation when its TabBar button is pressed~~
	- It's no longer a TabItem inside the TabBar
- [x] Middle button presenting NewScheduledAnimeScreen
- [x] NewScheduledAnimeScreen design, for live anime
- [ ] NewScheduledAnimeScreen design, for live ended anime
- [ ] NewScheduledAnimeScreen design, for live custom anime
- [x] Cancel (dismiss NewAnime screen) attributed string title and functionality
- [ ] ViewModels for Screen/Components
- [ ] UseCases for Screen/Components
- [ ] Repository (With dummy repository for reading local JSON mock data)contracts & implementation
- [ ] NetworkLayer (Deploying TS' API)
- [ ] CacheLayer
- [ ] LocalStorage layer (Realm)
- [ ] Firebase connection
