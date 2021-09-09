FROM fleetdm/fleet:latest
CMD fleet prepare db && fleet serve
