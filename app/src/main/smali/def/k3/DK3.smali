.class public final Ldef/k3/DK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/j3/WJ3;


# virtual methods
.method public final a(Ljava/lang/Object;Ldef/e3/FE3;)V
    .locals 4

    check-cast p1, Ldef/k3/HK3;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/o3/FO3;->i:Ldef/i7/II7;

    new-instance v1, Ldef/e3/DE3;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Ldef/e3/DE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    iget-object v3, p2, Ldef/e3/FE3;->k:Ldef/o3/FO3;

    invoke-virtual {v3, v0, v1}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    sget-object v0, Ldef/p3/AP3;->l:Ldef/i7/II7;

    new-instance v1, Ldef/e3/BE3;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Ldef/e3/BE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    iget-object p1, p2, Ldef/e3/FE3;->l:Ldef/p3/AP3;

    invoke-virtual {p1, v0, v1}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    return-void
.end method

.method public final b(Ldef/h4/CH4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldef/k3/CK3;

    invoke-direct {v0}, Ldef/k3/CK3;-><init>()V

    invoke-interface {p1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ldef/k3/HK3;

    iget-object v1, v0, Ldef/k3/CK3;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Ldef/k3/CK3;->a:Ljava/util/Set;

    invoke-direct {p1, v1, v0}, Ldef/k3/HK3;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    return-object p1
.end method

.method public final getKey()Ldef/h8/AH8;
    .locals 1

    sget-object v0, Ldef/k3/HK3;->d:Ldef/h8/AH8;

    return-object v0
.end method
