.class public abstract Lk0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/a;

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    sput-object v0, Lk0/p;->a:Lk0/a;

    new-instance v0, Lk0/a;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    new-instance v0, Lk0/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    new-instance v0, Lk0/a;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lk0/p;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Lk0/r;)Z
    .locals 1

    iget-boolean v0, p0, Lk0/r;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lk0/r;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lk0/r;)Z
    .locals 1

    invoke-virtual {p0}, Lk0/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lk0/r;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lk0/r;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lk0/r;)Z
    .locals 1

    iget-boolean v0, p0, Lk0/r;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lk0/r;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lk0/r;J)Z
    .locals 4

    iget-wide v0, p0, Lk0/r;->c:J

    invoke-static {v0, v1}, LX/c;->d(J)F

    move-result p0

    invoke-static {v0, v1}, LX/c;->e(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(Lk0/r;JJ)Z
    .locals 7

    iget v0, p0, Lk0/r;->i:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk0/p;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lk0/p;->f(Lk0/r;J)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v2, p0, Lk0/r;->c:J

    invoke-static {v2, v3}, LX/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, LX/c;->e(J)F

    move-result v0

    invoke-static {p3, p4}, LX/f;->d(J)F

    move-result v2

    neg-float v2, v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {p3, p4}, LX/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p3, p4}, LX/f;->b(J)F

    move-result v3

    neg-float v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p4}, LX/f;->b(J)F

    move-result p2

    add-float/2addr p2, p1

    cmpg-float p1, p0, v2

    if-ltz p1, :cond_2

    cmpl-float p0, p0, v4

    if-gtz p0, :cond_2

    cmpg-float p0, v0, v3

    if-ltz p0, :cond_2

    cmpl-float p0, v0, p2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final h(Lk0/r;Z)J
    .locals 4

    iget-wide v0, p0, Lk0/r;->g:J

    iget-wide v2, p0, Lk0/r;->c:J

    invoke-static {v2, v3, v0, v1}, LX/c;->g(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/r;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method
