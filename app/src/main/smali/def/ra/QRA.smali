.class public interface abstract Ldef/ra/QRA;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Ldef/h4/CH4;)Z
.end method

.method public abstract g(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;
.end method

.method public i(Ldef/ra/QRA;)Ldef/ra/QRA;
    .locals 1

    sget-object v0, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/ra/KRA;

    invoke-direct {v0, p0, p1}, Ldef/ra/KRA;-><init>(Ldef/ra/QRA;Ldef/ra/QRA;)V

    :goto_0
    return-object v0
.end method
