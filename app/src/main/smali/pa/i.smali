.class public abstract Lpa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpa/n;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILpa/n;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpa/i;->a:Lpa/n;

    iput p1, p0, Lpa/i;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lpa/i;->e()Lpa/n;

    move-result-object p2

    sget-object v0, Lpa/p;->a:Le5/l;

    iget-object v0, p2, Lpa/n;->j:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    goto :goto_1

    :cond_0
    iget-wide v0, p2, Lpa/n;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget v5, p2, Lpa/n;->i:I

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    add-int/2addr p1, v5

    goto :goto_1

    :cond_1
    iget-wide v0, p2, Lpa/n;->g:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    add-int/lit8 v5, v5, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p2, Lpa/p;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lpa/p;->e:Lpa/l;

    invoke-virtual {v0, p1}, Lpa/l;->a(I)I

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
    iput p1, p0, Lpa/i;->d:I

    return-void
.end method

.method public static p(Lpa/i;)V
    .locals 1

    sget-object v0, Lpa/p;->a:Le5/l;

    invoke-virtual {v0, p0}, Le5/l;->C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lpa/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpa/i;->b()V

    invoke-virtual {p0}, Lpa/i;->o()V
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

    sget-object v0, Lpa/p;->c:Lpa/n;

    invoke-virtual {p0}, Lpa/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lpa/n;->d(I)Lpa/n;

    move-result-object v0

    sput-object v0, Lpa/p;->c:Lpa/n;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lpa/i;->b:I

    return v0
.end method

.method public e()Lpa/n;
    .locals 1

    iget-object v0, p0, Lpa/i;->a:Lpa/n;

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

.method public final j()Lpa/i;
    .locals 2

    sget-object v0, Lpa/p;->a:Le5/l;

    invoke-virtual {v0}, Le5/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/i;

    invoke-virtual {v0, p0}, Le5/l;->C(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lpa/x;)V
.end method

.method public o()V
    .locals 1

    iget v0, p0, Lpa/i;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lpa/p;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, Lpa/i;->d:I

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lpa/i;->b:I

    return-void
.end method

.method public r(Lpa/n;)V
    .locals 0

    iput-object p1, p0, Lpa/i;->a:Lpa/n;

    return-void
.end method

.method public s(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract t(Lh4/c;)Lpa/i;
.end method
