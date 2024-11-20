.class public final Ldef/v7/BV7;
.super Ldef/o4/JO4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldef/v7/DV7;


# direct methods
.method public constructor <init>(Ldef/v7/DV7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/v7/BV7;->a:Ldef/v7/DV7;

    return-void
.end method


# virtual methods
.method public final B(Ldef/y6/JY6;)V
    .locals 2

    iget-object v0, p0, Ldef/v7/BV7;->a:Ldef/v7/DV7;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldef/v7/DV7;->c:Z

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ldef/w2/OAW2;)V
    .locals 7

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/v7/BV7;->a:Ldef/v7/DV7;

    iput-object p1, v0, Ldef/v7/DV7;->b:Ldef/f2/AF2;

    const/4 p1, 0x0

    iput-boolean p1, v0, Ldef/v7/DV7;->c:Z

    iget-object p1, v0, Ldef/v7/DV7;->f:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Ldef/v7/DV7;->f:Ljava/util/Timer;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Ldef/v7/DV7;->f:Ljava/util/Timer;

    new-instance v2, Ldef/v7/CV7;

    invoke-direct {v2, v0}, Ldef/v7/CV7;-><init>(Ldef/v7/DV7;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
