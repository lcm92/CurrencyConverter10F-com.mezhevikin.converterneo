.class public final Ls4/h0;
.super Ls4/B;
.source "SourceFile"


# instance fields
.field public final k:LY3/d;


# direct methods
.method public constructor <init>(LY3/i;Lh4/e;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Ls4/B;-><init>(LY3/i;ZZI)V

    invoke-static {p0, p0, p2}, LL4/d;->p(LY3/d;LY3/d;Lh4/e;)LY3/d;

    move-result-object p1

    iput-object p1, p0, Ls4/h0;->k:LY3/d;

    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 2

    iget-object v0, p0, Ls4/h0;->k:LY3/d;

    :try_start_0
    invoke-static {v0}, LL4/d;->C(LY3/d;)LY3/d;

    move-result-object v0

    sget-object v1, LU3/y;->a:LU3/y;

    invoke-static {v0, v1}, Lx4/a;->i(LY3/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LU3/a;->b(Ljava/lang/Throwable;)LU3/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls4/a;->s(Ljava/lang/Object;)V

    throw v0
.end method
