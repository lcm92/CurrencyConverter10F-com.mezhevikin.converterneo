.class public abstract Ldef/r0/YR0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldef/z5/EZ5;Ldef/x0/MX0;)V
    .locals 3

    invoke-static {p1}, Ldef/r0/LAR0;->j(Ldef/x0/MX0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldef/x0/HX0;->g:Ldef/x0/SX0;

    iget-object p1, p1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object p1, p1, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ldef/x0/AX0;

    if-eqz p1, :cond_1

    new-instance v1, Ldef/z5/CZ5;

    const v2, 0x102003d

    iget-object p1, p1, Ldef/x0/AX0;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1, v0}, Ldef/z5/CZ5;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_1
    return-void
.end method
