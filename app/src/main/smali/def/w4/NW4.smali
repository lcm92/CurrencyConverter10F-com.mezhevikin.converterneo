.class public final Ldef/w4/NW4;
.super Ldef/w4/IW4;
.source "SourceFile"


# instance fields
.field public final k:Ldef/a4/IA4;


# direct methods
.method public constructor <init>(Ldef/h4/FH4;Ldef/v4/EV4;Ldef/y8/IY8;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Ldef/w4/IW4;-><init>(Ldef/v4/EV4;Ldef/y8/IY8;II)V

    check-cast p1, Ldef/a4/IA4;

    iput-object p1, p0, Ldef/w4/NW4;->k:Ldef/a4/IA4;

    return-void
.end method


# virtual methods
.method public final e(Ldef/y8/IY8;II)Ldef/w4/GW4;
    .locals 7

    new-instance v6, Ldef/w4/NW4;

    iget-object v1, p0, Ldef/w4/NW4;->k:Ldef/a4/IA4;

    iget-object v2, p0, Ldef/w4/IW4;->j:Ldef/v4/EV4;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldef/w4/NW4;-><init>(Ldef/h4/FH4;Ldef/v4/EV4;Ldef/y8/IY8;II)V

    return-object v6
.end method

.method public final h(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldef/w4/MW4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldef/w4/MW4;-><init>(Ldef/w4/NW4;Ldef/v4/FV4;Ldef/y8/DY8;)V

    invoke-static {v0, p2}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
