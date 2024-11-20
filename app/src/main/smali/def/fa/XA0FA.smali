.class public final Ldef/fa/XA0FA;
.super Ldef/fa/P0FA;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ldef/fa/Q0FA;
    .locals 7

    new-instance v6, Ldef/fa/Q0FA;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldef/fa/Q0FA;-><init>(Ldef/fa/P0FA;Ljava/lang/Object;ZLdef/fa/MA0FA;Z)V

    return-object v6
.end method
