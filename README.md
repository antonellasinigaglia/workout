# Home Workouts

Weekly dumbbell home-workout planner: four circuits (Monday A, Wednesday B, Friday C, weekend D), band-and-step versions of B, C and D, guided warm-ups, an English voice coach, three progress rings, history and a `.tcx` export for Strava.

## Files

- `glycogen-depletion.html` – the app source. It is also published as the Claude artifact.
- `index.html` – the page GitHub Pages serves. Generate it from the source with `./build.sh` after every change.
- `videos/` – optional exercise clips (see below).

## Exercise videos

On GitHub Pages the app looks for `videos/<exercise-id>.mp4` (for example `videos/goblet.mp4`, `videos/rdl.mp4`). When a clip is missing it shows the animated figure. Exercise ids are in the `WORKOUTS` list in the source.

## Differences from the Claude artifact

The artifact saves history and settings to your Claude account and lets you upload videos from the page. On GitHub Pages history and settings stay in the browser of the device you use, and videos come from the `videos/` folder.
