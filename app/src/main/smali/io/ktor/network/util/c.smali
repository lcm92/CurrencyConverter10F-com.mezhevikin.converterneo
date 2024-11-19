.class public final Lio/ktor/network/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lh4/a;

.field public final c:La4/i;

.field public final d:Ls4/B1;

.field volatile synthetic isStarted:I

.field volatile synthetic lastActivityTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLh4/a;Ls4/x;Lh4/c;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p5, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/ktor/network/util/c;->a:J

    iput-object p4, p0, Lio/ktor/network/util/c;->b:Lh4/a;

    check-cast p6, La4/i;

    iput-object p6, p0, Lio/ktor/network/util/c;->c:La4/i;

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
    invoke-interface {p5}, Ls4/x;->b()Ly9/i;

    move-result-object p2

    new-instance p6, Ls4/w;

    const-string v0, "Timeout "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p6, p1}, Ls4/w;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p6}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object p1

    new-instance p2, Lio/ktor/network/util/b;

    invoke-direct {p2, p0, p3}, Lio/ktor/network/util/b;-><init>(Lio/ktor/network/util/c;Ly9/d;)V

    const/4 p3, 0x2

    invoke-static {p5, p1, p4, p2, p3}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/ktor/network/util/c;->d:Ls4/B1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/ktor/network/util/c;->b:Lh4/a;

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

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
