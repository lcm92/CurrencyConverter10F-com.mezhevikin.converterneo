.class public final Lio/ktor/network/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ldef/h4/AH4;

.field public final c:Ldef/a4/IA4;

.field public final d:Ldef/s4/BAS4;

.field volatile synthetic isStarted:I

.field volatile synthetic lastActivityTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLdef/h4/AH4;Ldef/s4/XS4;Ldef/h4/CH4;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p5, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/ktor/network/util/c;->a:J

    iput-object p4, p0, Lio/ktor/network/util/c;->b:Ldef/h4/AH4;

    check-cast p6, Ldef/a4/IA4;

    iput-object p6, p0, Lio/ktor/network/util/c;->c:Ldef/a4/IA4;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/ktor/network/util/c;->lastActivityTime:J

    const/4 p4, 0x0

    iput p4, p0, Lio/ktor/network/util/c;->isStarted:I

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p5}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object p2

    new-instance p6, Ldef/s4/WS4;

    const-string v0, "Timeout "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p6, p1}, Ldef/s4/WS4;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p6}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    new-instance p2, Lio/ktor/network/util/b;

    invoke-direct {p2, p0, p3}, Lio/ktor/network/util/b;-><init>(Lio/ktor/network/util/c;Ldef/y8/DY8;)V

    const/4 p3, 0x2

    invoke-static {p5, p1, p4, p2, p3}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/ktor/network/util/c;->d:Ldef/s4/BAS4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/ktor/network/util/c;->b:Ldef/h4/AH4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/ktor/network/util/c;->lastActivityTime:J

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/network/util/c;->isStarted:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/network/util/c;->isStarted:I

    return-void
.end method
