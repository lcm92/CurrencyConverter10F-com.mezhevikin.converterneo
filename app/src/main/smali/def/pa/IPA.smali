.class public abstract Ldef/pa/IPA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldef/pa/NPA;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILdef/pa/NPA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/pa/IPA;->a:Ldef/pa/NPA;

    iput p1, p0, Ldef/pa/IPA;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ldef/pa/IPA;->e()Ldef/pa/NPA;

    move-result-object p2

    sget-object v0, Ldef/pa/PPA;->a:Ldef/e5/LE5;

    iget-object v0, p2, Ldef/pa/NPA;->j:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    goto :goto_1

    :cond_0
    iget-wide v0, p2, Ldef/pa/NPA;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget v5, p2, Ldef/pa/NPA;->i:I

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    add-int/2addr p1, v5

    goto :goto_1

    :cond_1
    iget-wide v0, p2, Ldef/pa/NPA;->g:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    add-int/lit8 v5, v5, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p2, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Ldef/pa/PPA;->e:Ldef/pa/LPA;

    invoke-virtual {v0, p1}, Ldef/pa/LPA;->a(I)I

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
    iput p1, p0, Ldef/pa/IPA;->d:I

    return-void
.end method

.method public static p(Ldef/pa/IPA;)V
    .locals 1

    sget-object v0, Ldef/pa/PPA;->a:Ldef/e5/LE5;

    invoke-virtual {v0, p0}, Ldef/e5/LE5;->C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ldef/pa/IPA;->b()V

    invoke-virtual {p0}, Ldef/pa/IPA;->o()V
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

    sget-object v0, Ldef/pa/PPA;->c:Ldef/pa/NPA;

    invoke-virtual {p0}, Ldef/pa/IPA;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/pa/NPA;->d(I)Ldef/pa/NPA;

    move-result-object v0

    sput-object v0, Ldef/pa/PPA;->c:Ldef/pa/NPA;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ldef/pa/IPA;->b:I

    return v0
.end method

.method public e()Ldef/pa/NPA;
    .locals 1

    iget-object v0, p0, Ldef/pa/IPA;->a:Ldef/pa/NPA;

    return-object v0
.end method

.method public abstract f()Ldef/h4/CH4;
.end method

.method public abstract g()Z
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Ldef/h4/CH4;
.end method

.method public final j()Ldef/pa/IPA;
    .locals 2

    sget-object v0, Ldef/pa/PPA;->a:Ldef/e5/LE5;

    invoke-virtual {v0}, Ldef/e5/LE5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/pa/IPA;

    invoke-virtual {v0, p0}, Ldef/e5/LE5;->C(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Ldef/pa/XPA;)V
.end method

.method public o()V
    .locals 1

    iget v0, p0, Ldef/pa/IPA;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Ldef/pa/PPA;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, Ldef/pa/IPA;->d:I

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Ldef/pa/IPA;->b:I

    return-void
.end method

.method public r(Ldef/pa/NPA;)V
    .locals 0

    iput-object p1, p0, Ldef/pa/IPA;->a:Ldef/pa/NPA;

    return-void
.end method

.method public s(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract t(Ldef/h4/CH4;)Ldef/pa/IPA;
.end method
