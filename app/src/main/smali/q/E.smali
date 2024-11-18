.class public final Lq/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILq/J;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq/E;->a:I

    .line 3
    iput-object p2, p0, Lq/E;->f:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, Lq/E;->e:J

    .line 5
    iput p5, p0, Lq/E;->b:I

    .line 6
    iput p6, p0, Lq/E;->c:I

    .line 7
    iput p7, p0, Lq/E;->d:I

    return-void
.end method

.method public constructor <init>(Lx0/m;IIIIJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lq/E;->f:Ljava/lang/Object;

    .line 10
    iput p2, p0, Lq/E;->a:I

    .line 11
    iput p3, p0, Lq/E;->b:I

    .line 12
    iput p4, p0, Lq/E;->c:I

    .line 13
    iput p5, p0, Lq/E;->d:I

    .line 14
    iput-wide p6, p0, Lq/E;->e:J

    return-void
.end method


# virtual methods
.method public a(Lk0/c;ZIIII)Lq/D;
    .locals 6

    iget-boolean p1, p1, Lk0/c;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lq/E;->f:Ljava/lang/Object;

    check-cast p1, Lq/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v1}, Ll/i;->b(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_5

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p1, Lq/J;->c:Lo0/D;

    iget-object p4, p1, Lq/J;->g:Li/i;

    iget-object p1, p1, Lq/J;->d:Lo0/N;

    goto :goto_2

    :cond_3
    iget p2, p1, Lq/J;->a:I

    sub-int/2addr p2, v3

    if-lt p3, p2, :cond_4

    iget p2, p1, Lq/J;->b:I

    if-lt p4, p2, :cond_4

    iget-object p2, p1, Lq/J;->e:Lo0/D;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    iget-object p4, p1, Lq/J;->h:Li/i;

    iget-object p1, p1, Lq/J;->f:Lo0/N;

    :goto_2
    if-nez p2, :cond_6

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    new-instance v1, Lq/D;

    invoke-static {p4}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v4, p4, Li/i;->a:J

    invoke-direct {v1, p2, p1, v4, v5}, Lq/D;-><init>(Lo0/D;Lo0/N;J)V

    :goto_3
    if-nez v1, :cond_7

    return-object v0

    :cond_7
    if-ltz p3, :cond_8

    if-eqz p6, :cond_9

    const/16 p1, 0x20

    iget-wide p2, v1, Lq/D;->c:J

    shr-long p1, p2, p1

    long-to-int p1, p1

    sub-int/2addr p5, p1

    if-ltz p5, :cond_8

    iget p1, p0, Lq/E;->a:I

    if-ge p6, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    iput-boolean v3, v1, Lq/D;->d:Z

    return-object v1
.end method

.method public b(ZIJLi/i;IIIZZ)Lk0/c;
    .locals 19

    move-object/from16 v11, p0

    move/from16 v0, p2

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p8

    add-int v7, p7, v3

    const/4 v12, 0x1

    if-nez v1, :cond_0

    new-instance v0, Lk0/c;

    invoke-direct {v0, v12, v12}, Lk0/c;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-object v4, v11, Lq/E;->f:Ljava/lang/Object;

    check-cast v4, Lq/J;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v11, Lq/E;->b:I

    if-lt v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide v5, 0xffffffffL

    and-long v8, p3, v5

    long-to-int v8, v8

    iget-wide v9, v1, Li/i;->a:J

    and-long v13, v9, v5

    long-to-int v1, v13

    sub-int/2addr v8, v1

    if-gez v8, :cond_2

    :goto_0
    new-instance v0, Lk0/c;

    invoke-direct {v0, v12, v12}, Lk0/c;-><init>(ZZ)V

    return-object v0

    :cond_2
    iget v1, v11, Lq/E;->c:I

    iget v8, v11, Lq/E;->d:I

    iget-wide v13, v11, Lq/E;->e:J

    iget v15, v11, Lq/E;->a:I

    const/16 v16, 0x20

    if-nez v0, :cond_3

    move-wide/from16 v17, v13

    goto :goto_2

    :cond_3
    if-lt v0, v15, :cond_4

    move-wide/from16 v17, v13

    goto :goto_1

    :cond_4
    shr-long v5, p3, v16

    long-to-int v5, v5

    move-wide/from16 v17, v13

    shr-long v12, v9, v16

    long-to-int v6, v12

    sub-int/2addr v5, v6

    if-gez v5, :cond_6

    :goto_1
    if-eqz p9, :cond_5

    new-instance v0, Lk0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lk0/c;-><init>(ZZ)V

    return-object v0

    :cond_5
    invoke-static/range {v17 .. v18}, Ll6/a;->h(J)I

    move-result v0

    const-wide v4, 0xffffffffL

    and-long v12, p3, v4

    long-to-int v4, v12

    sub-int/2addr v4, v8

    sub-int/2addr v4, v3

    invoke-static {v0, v4}, Li/i;->a(II)J

    move-result-wide v3

    shr-long v5, v9, v16

    long-to-int v0, v5

    sub-int/2addr v0, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v1, v5

    invoke-static {v0, v1}, Li/i;->a(II)J

    move-result-wide v0

    new-instance v5, Li/i;

    invoke-direct {v5, v0, v1}, Li/i;-><init>(J)V

    const/4 v0, 0x1

    add-int/lit8 v6, v2, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lq/E;->b(ZIJLi/i;IIIZZ)Lk0/c;

    move-result-object v0

    new-instance v1, Lk0/c;

    iget-boolean v0, v0, Lk0/c;->b:Z

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lk0/c;-><init>(ZZ)V

    return-object v1

    :cond_6
    const-wide v5, 0xffffffffL

    :goto_2
    and-long v12, v9, v5

    long-to-int v5, v12

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int v7, v6, p7

    if-eqz p10, :cond_7

    const/4 v4, 0x0

    :goto_3
    move-object v6, v4

    goto :goto_4

    :cond_7
    move/from16 v6, p1

    invoke-virtual {v4, v2, v7, v6}, Lq/J;->a(IIZ)Li/i;

    move-result-object v4

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_a

    const/4 v4, 0x1

    add-int/2addr v0, v4

    if-lt v0, v15, :cond_8

    goto :goto_5

    :cond_8
    shr-long v12, p3, v16

    long-to-int v0, v12

    shr-long v9, v9, v16

    long-to-int v4, v9

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    iget-wide v9, v6, Li/i;->a:J

    shr-long v9, v9, v16

    long-to-int v1, v9

    sub-int/2addr v0, v1

    if-gez v0, :cond_a

    :goto_5
    if-eqz p10, :cond_9

    new-instance v0, Lk0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lk0/c;-><init>(ZZ)V

    return-object v0

    :cond_9
    invoke-static/range {v17 .. v18}, Ll6/a;->h(J)I

    move-result v0

    const-wide v9, 0xffffffffL

    and-long v9, p3, v9

    long-to-int v1, v9

    sub-int/2addr v1, v8

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Li/i;->a(II)J

    move-result-wide v3

    const/4 v0, 0x1

    add-int/lit8 v8, v2, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object v5, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move v10, v12

    invoke-virtual/range {v0 .. v10}, Lq/E;->b(ZIJLi/i;IIIZZ)Lk0/c;

    move-result-object v0

    new-instance v1, Lk0/c;

    iget-boolean v0, v0, Lk0/c;->b:Z

    invoke-direct {v1, v0, v0}, Lk0/c;-><init>(ZZ)V

    return-object v1

    :cond_a
    new-instance v0, Lk0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lk0/c;-><init>(ZZ)V

    return-object v0
.end method
