local Translations = {
    error = {
        no_people_nearby = "Keine Spieler in der Nähe",
        no_vehicle_found = "Kein Fahrzeug gefunden",
        extra_deactivated = "Extra %{extra} wurde deaktiviert",
        extra_not_present = "Extra %{extra} ist bei diesem Fahrzeug nicht vorhanden",
        not_driver = "Sie sind nicht der Fahrer des Fahrzeugs",
        vehicle_driving_fast = "Dieses Fahrzeug ist zu schnell unterwegs",
        seat_occupied = "Dieser Sitz ist besetzt",
        race_harness_on = "Du trägst ein Renngurt, du kannst nicht wechseln",
        obj_not_found = "Das angeforderte Objekt konnte nicht erstellt werden",
        not_near_ambulance = "Du bist nicht in der Nähe eines Krankenwagens",
        far_away = "Sie sind zu weit weg",
        stretcher_in_use = "Diese Trage ist bereits in Gebrauch",
        not_kidnapped = "Sie haben diese Person nicht entführt",
        trunk_closed = "Der Kofferraum ist geschlossen",
        cant_enter_trunk = "Sie können nicht in diesen Kofferraum einsteigen",
        already_in_trunk = "Sie befinden sich bereits im Kofferraum",
        someone_in_trunk = "Jemand befindet sich bereits im Kofferraum"
    },
    success = {
        extra_activated = "Extra %{extra} wurde aktiviert",
        entered_trunk = "Du bist im Kofferraum"
    },
    info = {
        no_variants = "Hierfür scheint es keine Varianten zu geben",
        wrong_ped = "Dieses Fußmodell lässt diese Option nicht zu",
        nothing_to_remove = "Sie scheinen nichts zu entfernen zu haben",
        already_wearing = "Das haben Sie bereits an",
        switched_seats = "Sie befinden sich jetzt auf dem %{Sitz}"
    },
    general = {
        command_description = "Radialmenü öffnen",
        push_stretcher_button = "~g~E~w~ - Trage schieben",
        stop_pushing_stretcher_button = "~g~E~w~ - Trage anhalten",
        lay_stretcher_button = "~g~G~w~ - Sich auf Trage legen",
        push_position_drawtext = "Hier schieben",
        get_off_stretcher_button = "~g~G~w~ - Runter von der Tragew",
        get_out_trunk_button = "[~g~E~w~] Raus aus dem Kofferraum",
        close_trunk_button = "[~g~G~w~] Schließen Sie den Kofferraum",
        open_trunk_button = "[~g~G~w~] Öffne den Kofferraum",
        getintrunk_command_desc = "In den Kofferraum gehen",
        putintrunk_command_desc = "Spieler in den Kofferraum legen"
    },
    options = {
        emergency_button = "Notfalltaste",
        driver_seat = "Fahrersitz",
        passenger_seat = "Beifahrersitz",
        other_seats = "Anderer Sitz",
        rear_left_seat = "Linker Rücksitz",
        rear_right_seat = "Rechter Rücksitz",
        enginetoggle = "Motor",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})