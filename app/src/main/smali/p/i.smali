.class public abstract LP/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LP/n;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILP/n;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP/i;->a:LP/n;

    iput p1, p0, LP/i;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LP/i;->e()LP/n;

    move-result-object p2

    sget-object v0, LP/p;->a:LE0/l;

    iget-object v0, p2, LP/n;->j:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    goto :goto_1

    :cond_0
    iget-wide v0, p2, LP/n;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget v5, p2, LP/n;->i:I

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    add-int/2addr p1, v5

    goto :goto_1

    :cond_1
    iget-wide v0, p2, LP/n;->g:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    add-int/lit8 v5, v5, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p2, LP/p;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, LP/p;->e:LP/l;

    invoke-virtual {v0, p1}, LP/l;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, LP/i;->d:I

    return-void
.end method

.method public static p(LP/i;)V
    .locals 1

    sget-object v0, LP/p;->a:LE0/l;

    invoke-virtual {v0, p0}, LE0/l;->C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LP/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LP/i;->b()V

    invoke-virtual {p0}, LP/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()V
    .locals 2

    sget-object v0, LP/p;->c:LP/n;

    invoke-virtual {p0}, LP/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, LP/n;->d(I)LP/n;

    move-result-object v0

    sput-object v0, LP/p;->c:LP/n;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 1

    iget v0, p0, LP/i;->b:I

    return v0
.end method

.method public e()LP/n;
    .locals 1

    iget-object v0, p0, LP/i;->a:LP/n;

    return-object v0
.end method

.method public abstract f()Lh4/c;
.end method

.method public abstract g()Z
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Lh4/c;
.end method

.method public final j()LP/i;
    .locals 2

    sget-object v0, LP/p;->a:LE0/l;

    invoke-virtual {v0}, LE0/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/i;

    invoke-virtual {v0, p0}, LE0/l;->C(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(LP/x;)V
.end method

.method public o()V
    .locals 1

    iget v0, p0, LP/i;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LP/p;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, LP/i;->d:I

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, LP/i;->b:I

    return-void
.end method

.method public r(LP/n;)V
    .locals 0

    iput-object p1, p0, LP/i;->a:LP/n;

    return-void
.end method

.method public s(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract t(Lh4/c;)LP/i;
.end method
