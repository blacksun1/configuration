function printAvailableDatabases() {
	var databases = db.getMongo().getDBNames(),
		database,
		databaseIndex,
		databaseCount = databases.length;

	if (databaseCount == 0) {
		print("No databases available.")
		return;
	}

	print("Available databases are:");

	for(databaseIndex = 0; databaseIndex < databaseCount; databaseIndex++) {
		database = databases[databaseIndex];
		print(" * " + database);
	}
}

print("                                         .______.    ");
print("  _____   ____   ____    ____   ____   __| _/\\\\_ |__ ");
print(" /     \\ /  _ \\ /    \\  / ___\\ /  _ \\ / __ |  | __ \\ ");
print("|  Y Y  (  <_> )   |  \\/ /_/  >  <_> ) /_/ |  | \\_\\ \\");
print("|__|_|  /\\____/|___|  /\\___  / \\____/\\____ |  |___  /");
print("      \\/            \\//_____/             \\/      \\/ ");
print("                                      Version " + db.version())
printAvailableDatabases();
print();

host = db.serverStatus().host;

prompt = function() {
             return db+"@"+host+"$ ";
         }
