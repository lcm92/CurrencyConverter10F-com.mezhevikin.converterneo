.class public final Ldef/j3/NAJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/j3/WJ3;
.implements Ldef/h3/FH3;


# virtual methods
.method public final a(Ljava/lang/Object;Ldef/e3/FE3;)V
    .locals 4

    check-cast p1, Ldef/j3/OAJ3;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/j3/KAJ3;->b:Ldef/j3/AJ3;

    invoke-static {p2}, Ldef/j3/XJ3;->a(Ldef/e3/FE3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/j3/KAJ3;

    new-instance v1, Ldef/h3/CH3;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v2, v3}, Ldef/h3/CH3;-><init>(Ljava/lang/Object;Ldef/e3/FE3;Ldef/y8/DY8;I)V

    iget-object p1, v0, Ldef/j3/KAJ3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ldef/h4/CH4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldef/j3/LAJ3;

    invoke-direct {v0}, Ldef/j3/LAJ3;-><init>()V

    invoke-interface {p1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ldef/j3/OAJ3;

    iget-object v1, v0, Ldef/j3/LAJ3;->a:Ljava/lang/Long;

    iget-object v2, v0, Ldef/j3/LAJ3;->b:Ljava/lang/Long;

    iget-object v0, v0, Ldef/j3/LAJ3;->c:Ljava/lang/Long;

    invoke-direct {p1, v1, v2, v0}, Ldef/j3/OAJ3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final getKey()Ldef/h8/AH8;
    .locals 1

    sget-object v0, Ldef/j3/OAJ3;->e:Ldef/h8/AH8;

    return-object v0
.end method
