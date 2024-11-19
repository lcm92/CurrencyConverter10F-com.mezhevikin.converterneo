.class public final LS3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/x;


# instance fields
.field public final g:Lu4/d;

.field public final h:LY3/i;

.field public final i:LS3/x;

.field public final j:LS3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li4/t;->a:Li4/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JZLY3/i;)V
    .locals 8

    sget-object v5, LI3/a;->a:LR3/c;

    const-string v0, "input"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p6, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {v5, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls4/u;->h:Ls4/u;

    invoke-interface {p6, v0}, LY3/i;->t(LY3/h;)LY3/g;

    move-result-object v0

    check-cast v0, Ls4/X;

    new-instance v6, Ls4/a0;

    invoke-direct {v6, v0}, Ls4/a0;-><init>(Ls4/X;)V

    const/4 v0, 0x6

    const/4 v7, 0x0

    invoke-static {v7, v7, v0}, Lu4/l;->a(III)Lu4/d;

    move-result-object v0

    iput-object v0, p0, LS3/o;->g:Lu4/d;

    invoke-interface {p6, v6}, LY3/i;->f(LY3/i;)LY3/i;

    move-result-object p6

    new-instance v0, Ls4/w;

    const-string v1, "raw-ws"

    invoke-direct {v0, v1}, Ls4/w;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, v0}, LY3/i;->f(LY3/i;)LY3/i;

    move-result-object v2

    iput-object v2, p0, LS3/o;->h:LY3/i;

    new-instance p6, LS3/x;

    invoke-direct {p6, p2, v2, p5, v5}, LS3/x;-><init>(Lio/ktor/utils/io/L;LY3/i;ZLR3/f;)V

    iput-object p6, p0, LS3/o;->i:LS3/x;

    new-instance p2, LS3/t;

    move-object v0, p2

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, LS3/t;-><init>(Lio/ktor/utils/io/I;LY3/i;JLR3/f;)V

    iput-object p2, p0, LS3/o;->j:LS3/t;

    new-instance p1, LS3/n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LS3/n;-><init>(LS3/o;LY3/d;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, v7, p1, p3}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    invoke-virtual {v6}, Ls4/a0;->n0()Z

    return-void
.end method


# virtual methods
.method public final b()LY3/i;
    .locals 1

    iget-object v0, p0, LS3/o;->h:LY3/i;

    return-object v0
.end method
