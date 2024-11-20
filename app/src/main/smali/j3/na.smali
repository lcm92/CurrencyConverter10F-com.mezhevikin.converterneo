.class public final Lj3/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/w;
.implements Lh3/f;


# virtual methods
.method public final a(Ljava/lang/Object;Le3/f;)V
    .locals 4

    check-cast p1, Lj3/oa;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj3/ka;->b:Lj3/a;

    invoke-static {p2}, Lj3/x;->a(Le3/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ka;

    new-instance v1, Lh3/c;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v2, v3}, Lh3/c;-><init>(Ljava/lang/Object;Le3/f;Ly8/d;I)V

    iget-object p1, v0, Lj3/ka;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lh4/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lj3/la;

    invoke-direct {v0}, Lj3/la;-><init>()V

    invoke-interface {p1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lj3/oa;

    iget-object v1, v0, Lj3/la;->a:Ljava/lang/Long;

    iget-object v2, v0, Lj3/la;->b:Ljava/lang/Long;

    iget-object v0, v0, Lj3/la;->c:Ljava/lang/Long;

    invoke-direct {p1, v1, v2, v0}, Lj3/oa;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final getKey()Lh8/a;
    .locals 1

    sget-object v0, Lj3/oa;->e:Lh8/a;

    return-object v0
.end method
