Mini.seed(:faction_id, :name,
          { faction: Faction.find_by(name: "Trontek 29ers"),
            name: "Striker", move: 5, strength: 4, speed: 4, skill: 4, armour: 5, starting: 3, cost: 10, notes: "" },
          { faction: Faction.find_by(name: "Trontek 29ers"),
            name: "Jack", move: 5, strength: 4, speed: 4, skill: 4, armour: 4, starting: 3, cost: 8, notes: "" },
          { faction: Faction.find_by(name: "Trontek 29ers"),
            name: "Guard", move: 5, strength: 4, speed: 4, skill: 4, armour: 4, starting: 2, cost: 10, notes: "" },

          { faction: Faction.find_by(name: "Greenmoon Smackers"),
            name: "Jack", move: 5, strength: 5, speed: 3, skill: 4, armour: 4, starting: 5, cost: 9, notes: "Goblin" },
          { faction: Faction.find_by(name: "Greenmoon Smackers"),
            name: "Guard", move: 5, strength: 3, speed: 4, skill: 5, armour: 4, starting: 3, cost: 13, notes: "Orx" },

          { faction: Faction.find_by(name: "Skittersneak Stealers"),
            name: "Striker", move: 6, strength: 4, speed: 3, skill: 5, armour: 5, starting: 6, cost: 11, notes: "" },
          { faction: Faction.find_by(name: "Skittersneak Stealers"),
            name: "Guard", move: 6, strength: 4, speed: 3, skill: 5, armour: 4, starting: 2, cost: 12, notes: "" },

          { faction: Faction.find_by(name: "Midgard Delvers"),
            name: "Striker", move: 4, strength: 3, speed: 5, skill: 4, armour: 5, starting: 2, cost: 9, notes: "" },
          { faction: Faction.find_by(name: "Midgard Delvers"),
            name: "Jack", move: 4, strength: 3, speed: 5, skill: 4, armour: 4, starting: 3, cost: 9, notes: "" },
          { faction: Faction.find_by(name: "Midgard Delvers"),
            name: "Guard", move: 4, strength: 3, speed: 5, skill: 4, armour: 4, starting: 3, cost: 13, notes: "Steady" }
         )
