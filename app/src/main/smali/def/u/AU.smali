.class public final Ldef/u/AU;
.super Ldef/m/ZM;
.source "SourceFile"


# instance fields
.field public N:Z

.field public O:Ldef/h4/CH4;

.field public final P:Ldef/m/MAM;


# direct methods
.method public constructor <init>(ZLdef/p/IP;ZLdef/x0/FX0;Ldef/h4/CH4;)V
    .locals 7

    new-instance v6, Ldef/n/ON;

    invoke-direct {v6, p5, p1}, Ldef/n/ON;-><init>(Ldef/h4/CH4;Z)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldef/m/JM;-><init>(Ldef/p/IP;Ldef/m/B0M;ZLjava/lang/String;Ldef/x0/FX0;Ldef/h4/AH4;)V

    iput-boolean p1, p0, Ldef/u/AU;->N:Z

    iput-object p5, p0, Ldef/u/AU;->O:Ldef/h4/CH4;

    new-instance p1, Ldef/m/MAM;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/u/AU;->P:Ldef/m/MAM;

    return-void
.end method


# virtual methods
.method public final B0(Ldef/x0/IX0;)V
    .locals 4

    iget-boolean v0, p0, Ldef/u/AU;->N:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldef/y0/AY0;->g:Ldef/y0/AY0;

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/y0/AY0;->h:Ldef/y0/AY0;

    :goto_0
    sget-object v1, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v1, Ldef/x0/PX0;->B:Ldef/x0/SX0;

    sget-object v2, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    return-void
.end method
