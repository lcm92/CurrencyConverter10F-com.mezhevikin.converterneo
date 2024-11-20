.class public abstract Ldef/r0/ZR0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldef/z5/EZ5;Ldef/x0/MX0;)V
    .locals 4

    invoke-static {p1}, Ldef/r0/LAR0;->j(Ldef/x0/MX0;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ldef/x0/HX0;->w:Ldef/x0/SX0;

    iget-object p1, p1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object p1, p1, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ldef/x0/AX0;

    if-eqz v0, :cond_1

    new-instance v2, Ldef/z5/CZ5;

    const v3, 0x1020046

    iget-object v0, v0, Ldef/x0/AX0;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Ldef/z5/CZ5;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_1
    sget-object v0, Ldef/x0/HX0;->y:Ldef/x0/SX0;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ldef/x0/AX0;

    if-eqz v0, :cond_3

    new-instance v2, Ldef/z5/CZ5;

    const v3, 0x1020047

    iget-object v0, v0, Ldef/x0/AX0;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Ldef/z5/CZ5;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_3
    sget-object v0, Ldef/x0/HX0;->x:Ldef/x0/SX0;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Ldef/x0/AX0;

    if-eqz v0, :cond_5

    new-instance v2, Ldef/z5/CZ5;

    const v3, 0x1020048

    iget-object v0, v0, Ldef/x0/AX0;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Ldef/z5/CZ5;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_5
    sget-object v0, Ldef/x0/HX0;->z:Ldef/x0/SX0;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Ldef/x0/AX0;

    if-eqz p1, :cond_7

    new-instance v0, Ldef/z5/CZ5;

    const v2, 0x1020049

    iget-object p1, p1, Ldef/x0/AX0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v1}, Ldef/z5/CZ5;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ldef/z5/EZ5;->a(Ldef/z5/CZ5;)V

    :cond_7
    return-void
.end method
