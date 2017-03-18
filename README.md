# FFA Hackathon Submission

### Brief

- To improve the ability, access and pathway for females to become involved in the game of football as a player, coach, referee or volunteer
- To bring football fans closer to the action and enable greater digital fan engagement with the Westfield W-League

### Solution

To solve the above objectives I identified a lack of user generated content which highlighted female players as a key difference between the male and female codes. This project is a prototype of a platform which would incentivise content creators who are fans of the sport to build up content highlighting female players. People could then use this website to discover new players to follow and to see how exciting women's football can be to watch.

### Installation

Rails version 5.0.2

```
$ git clone git@github.com:jcerexhe/ffahackathon.git
```

```
$ cd ffahackathon
```

```
$ bundle
```

```
$ rails db:create
```

```
$ rails db:migrate
```

```
$ rails db:seed
```

### Usage

```
$ rails s
```

Browse at http://localhost:3000

To add tags you will need to do it through the console at this time.

```
$ rails c
```

```
video = Video.first
```

Lists tags
```
video.tag_list
```

Add tag
```
video.tag_list.add('tag you would like')
```

Save record
```
video.save
```

Tagging utilises the acts_as_taggable_on gem and further documentation is available from https://github.com/mbleigh/acts-as-taggable-on.
