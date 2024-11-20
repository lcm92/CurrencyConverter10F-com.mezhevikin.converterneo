.class public abstract Ldef/a4/GA4;
.super Ldef/a4/AA4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldef/y8/DY8;)V
    .locals 1

    invoke-direct {p0, p1}, Ldef/a4/AA4;-><init>(Ldef/y8/DY8;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object p1

    sget-object v0, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final o()Ldef/y8/IY8;
    .locals 1

    sget-object v0, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    return-object v0
.end method
