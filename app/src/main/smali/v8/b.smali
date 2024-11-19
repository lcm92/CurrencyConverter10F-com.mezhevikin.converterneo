.class public final Lv8/b;
.super Lo4/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv8/d;


# direct methods
.method public constructor <init>(Lv8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->a:Lv8/d;

    return-void
.end method


# virtual methods
.method public final B(Ly7/j;)V
    .locals 2

    iget-object v0, p0, Lv8/b;->a:Lv8/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv8/d;->c:Z

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lw2/O1;)V
    .locals 7

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv8/b;->a:Lv8/d;

    iput-object p1, v0, Lv8/d;->b:Lf2/a;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lv8/d;->c:Z

    iget-object p1, v0, Lv8/d;->f:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lv8/d;->f:Ljava/util/Timer;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lv8/d;->f:Ljava/util/Timer;

    new-instance v2, Lv8/c;

    invoke-direct {v2, v0}, Lv8/c;-><init>(Lv8/d;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
