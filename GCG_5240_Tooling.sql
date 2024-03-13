CREATE TABLE "GCG_5240_Tooling"(
 "Router" CHAR(20),
 "Router_Line" CHAR(6),
 "Step" CHAR(2),
 "Operation" CHAR(35),
 "Tooling" CHAR(200),
 "Station" CHAR(5),
 "Comment" CHAR(80));

CREATE INDEX "Ind0" ON "GCG_5240_Tooling"("Router", "Router_Line", "Step");