.class public abstract Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/Long;
.end method

.method public b()Ls3/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ls3/q;
    .locals 1

    sget-object v0, Ls3/q;->a:Ls3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls3/k;->c:Ls3/k;

    return-object v0
.end method
