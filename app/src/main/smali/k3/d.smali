.class public final Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/w;


# virtual methods
.method public final a(Ljava/lang/Object;Le3/f;)V
    .locals 4

    check-cast p1, Lk3/h;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo3/f;->i:Li7/i;

    new-instance v1, Le3/d;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Le3/d;-><init>(Ljava/lang/Object;Ly8/d;I)V

    iget-object v3, p2, Le3/f;->k:Lo3/f;

    invoke-virtual {v3, v0, v1}, Ll8/d;->f(Li7/i;Lh4/f;)V

    sget-object v0, Lp3/a;->l:Li7/i;

    new-instance v1, Le3/b;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Le3/b;-><init>(Ljava/lang/Object;Ly8/d;I)V

    iget-object p1, p2, Le3/f;->l:Lp3/a;

    invoke-virtual {p1, v0, v1}, Ll8/d;->f(Li7/i;Lh4/f;)V

    return-void
.end method

.method public final b(Lh4/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lk3/c;

    invoke-direct {v0}, Lk3/c;-><init>()V

    invoke-interface {p1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lk3/h;

    iget-object v1, v0, Lk3/c;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lk3/c;->a:Ljava/util/Set;

    invoke-direct {p1, v1, v0}, Lk3/h;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    return-object p1
.end method

.method public final getKey()Lh8/a;
    .locals 1

    sget-object v0, Lk3/h;->d:Lh8/a;

    return-object v0
.end method
