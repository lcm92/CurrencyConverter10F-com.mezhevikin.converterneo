.class public abstract Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static final A(Lf6/w;)Lz0/f;
    .locals 3

    iget-object v0, p0, Lf6/w;->a:Lz0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lf6/w;->b:J

    invoke-static {v1, v2}, Lz0/E;->e(J)I

    move-result p0

    invoke-static {v1, v2}, Lz0/E;->d(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lz0/f;->b(II)Lz0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final B(D)Ljava/lang/String;
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lv8/q;->a:Lu9/n;

    invoke-virtual {v0}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/text/NumberFormat;

    const-wide v1, 0x408f400000000000L    # 1000.0

    cmpl-double v1, p0, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p0, v1

    const/4 v2, 0x2

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    int-to-double v3, v1

    rem-double v5, p0, v3

    const-wide/16 v7, 0x0

    cmpg-double v1, v5, v7

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-int v1, v3

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    const-string p0, "0"

    return-object p0
.end method

.method public static final C(D)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv8/q;->a:Lu9/n;

    invoke-virtual {v0}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/text/NumberFormat;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "0"

    return-object p0
.end method

.method public static final D(Lf6/w;I)Lz0/f;
    .locals 4

    iget-object v0, p0, Lf6/w;->a:Lz0/f;

    iget-wide v1, p0, Lf6/w;->b:J

    invoke-static {v1, v2}, Lz0/E;->d(J)I

    move-result v3

    invoke-static {v1, v2}, Lz0/E;->d(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Lf6/w;->a:Lz0/f;

    iget-object p0, p0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Lz0/f;->b(II)Lz0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lf6/w;I)Lz0/f;
    .locals 3

    iget-object v0, p0, Lf6/w;->a:Lz0/f;

    iget-wide v1, p0, Lf6/w;->b:J

    invoke-static {v1, v2}, Lz0/E;->e(J)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Lz0/E;->e(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lz0/f;->b(II)Lz0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final F(II)Ljava/lang/IndexOutOfBoundsException;
    .locals 3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0 (offset) + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (length) > "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (array.length)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized G(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lt2/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lt2/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v2, Lt2/a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lt2/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lt2/a;->b:Ljava/lang/Boolean;

    sput-object p0, Lt2/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final H(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed code-point "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final I(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    return p2
.end method

.method public static final J(Lh4/c;)Lj1/E;
    .locals 10

    new-instance v0, Lj1/F;

    invoke-direct {v0}, Lj1/F;-><init>()V

    invoke-interface {p0, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Lj1/F;->b:Z

    iget-object v1, v0, Lj1/F;->a:Lj1/D;

    iput-boolean p0, v1, Lj1/D;->a:Z

    iget-boolean p0, v0, Lj1/F;->c:Z

    iput-boolean p0, v1, Lj1/D;->b:Z

    iget p0, v0, Lj1/F;->d:I

    iget-boolean v0, v0, Lj1/F;->e:Z

    iput p0, v1, Lj1/D;->c:I

    const/4 p0, 0x0

    iput-boolean p0, v1, Lj1/D;->d:Z

    iput-boolean v0, v1, Lj1/D;->e:Z

    new-instance p0, Lj1/E;

    iget-boolean v3, v1, Lj1/D;->a:Z

    iget-boolean v4, v1, Lj1/D;->b:Z

    iget v5, v1, Lj1/D;->c:I

    iget-boolean v6, v1, Lj1/D;->d:Z

    iget-boolean v7, v1, Lj1/D;->e:Z

    iget v8, v1, Lj1/D;->f:I

    iget v9, v1, Lj1/D;->g:I

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lj1/E;-><init>(ZZIZZII)V

    return-object p0
.end method

.method public static final K(Lp9/d;Ljava/nio/ByteBuffer;)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lp9/h;->i()Lq9/b;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v3, v1, Lp9/a;->c:I

    iget v4, v1, Lp9/a;->b:I

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_2

    invoke-static {v1, p1, v3}, Lk4/a;->Y(Lp9/a;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0, v1}, Lp9/h;->q(Lq9/b;)V

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    invoke-static {v1, p1, v2}, Lk4/a;->Y(Lp9/a;Ljava/nio/ByteBuffer;I)V

    iget p1, v1, Lp9/a;->b:I

    iput p1, p0, Lp9/h;->j:I

    add-int/2addr v0, v2

    return v0
.end method

.method public static final L(Lp9/d;Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt2/a;->K(Lp9/d;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough data in packet to fill buffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " more bytes required"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final M(Lf3/c;La4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lf3/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf3/e;

    iget v1, v0, Lf3/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf3/e;

    invoke-direct {v0, p1}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p1, v0, Lf3/e;->k:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lf3/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf3/e;->j:Lf3/c;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf3/c;->e()Lp3/b;

    move-result-object p1

    invoke-virtual {p1}, Lp3/b;->d()Lio/ktor/utils/io/I;

    move-result-object p1

    iput-object p0, v0, Lf3/e;->j:Lf3/c;

    iput v3, v0, Lf3/e;->l:I

    invoke-static {p1, v0}, Lo4/j;->K(Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lp9/d;

    invoke-static {p1}, Lo4/j;->J(Lp9/d;)[B

    move-result-object p1

    new-instance v0, Lf3/f;

    iget-object v1, p0, Lf3/c;->g:Le3/f;

    invoke-virtual {p0}, Lf3/c;->d()Lo3/b;

    move-result-object v2

    invoke-virtual {p0}, Lf3/c;->e()Lp3/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lf3/f;-><init>(Le3/f;Lo3/b;Lp3/b;[B)V

    return-object v0
.end method

.method public static final N(Lr5/q;Lo/k0;Lo/O;ZZLo/m;Lp/i;Lf5/p;)Lr5/q;
    .locals 9

    move-object v2, p2

    move-object/from16 v0, p7

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf5/X10;

    invoke-virtual {v0, v1}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Lm/m0;->a:Lf5/y;

    invoke-virtual {v0, v3}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/l0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const v5, 0x5e88c4e9

    invoke-virtual {v0, v5}, Lf5/p;->Q(I)V

    invoke-virtual {v0, v1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v3}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p7 .. p7}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    sget-object v5, Lf5/l;->a:Lf5/W1;

    if-ne v6, v5, :cond_1

    :cond_0
    new-instance v6, Lm/n;

    invoke-direct {v6, v1, v3}, Lm/n;-><init>(Landroid/content/Context;Lm/l0;)V

    invoke-virtual {v0, v6}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lm/n;

    invoke-virtual {v0, v4}, Lf5/p;->p(Z)V

    move-object v3, v6

    goto :goto_0

    :cond_2
    const v1, 0x5e8a48e5

    invoke-virtual {v0, v1}, Lf5/p;->Q(I)V

    invoke-virtual {v0, v4}, Lf5/p;->p(Z)V

    sget-object v1, Lm/k0;->i:Lm/k0;

    move-object v3, v1

    :goto_0
    sget-object v1, Lo/O;->g:Lo/O;

    if-ne v2, v1, :cond_3

    sget-object v4, Lm/B;->c:Lr5/q;

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_3
    sget-object v4, Lm/B;->b:Lr5/q;

    goto :goto_1

    :goto_2
    invoke-interface {p0, v4}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v4

    invoke-interface {v3}, Lm/n0;->a()Lr5/q;

    move-result-object v5

    invoke-interface {v4, v5}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v4

    sget-object v5, Lr0/g0;->l:Lf5/X10;

    invoke-virtual {v0, v5}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/k;

    xor-int/lit8 v5, p4, 0x1

    sget-object v6, Ll6/k;->h:Ll6/k;

    if-ne v0, v6, :cond_4

    if-eq v2, v1, :cond_4

    move v5, p4

    :cond_4
    const/4 v8, 0x0

    move-object v0, v4

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a;->b(Lr5/q;Lo/k0;Lo/O;Lm/n0;ZZLo/m;Lp/i;Lo/d;)Lr5/q;

    move-result-object v0

    return-object v0
.end method

.method public static O(Lr5/q;FLv/d;ZI)Lr5/q;
    .locals 9

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    int-to-float p3, v0

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :cond_1
    :goto_0
    move v4, p3

    sget-wide v7, Ly5/y;->a:J

    int-to-float p3, v0

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gtz p3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance p3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-object v1, p3

    move v2, p1

    move-object v3, p2

    move-wide v5, v7

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLy5/M1;ZJJ)V

    invoke-interface {p0, p3}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final P(ILjava/lang/Object;Le6/H1;Le6/A1;I)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Le6/x;->a(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, v2}, Le6/x;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p2, Le6/H1;->a:Le6/A1;

    invoke-static {v1, p3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Le6/A1;->j:Le6/A1;

    invoke-virtual {p3, v1}, Le6/A1;->a(Le6/A1;)I

    move-result v4

    if-ltz v4, :cond_2

    iget-object v4, p2, Le6/H1;->a:Le6/A1;

    iget v4, v4, Le6/A1;->g:I

    iget v1, v1, Le6/A1;->g:I

    invoke-static {v4, v1}, Li4/h;->g(II)I

    move-result v1

    if-gez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {p0, v0}, Le6/x;->a(II)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_3

    invoke-static {p0, v5}, Le6/x;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    iget p0, p2, Le6/H1;->b:I

    invoke-static {p4, p0}, Le6/w;->a(II)Z

    move-result p0

    if-nez p0, :cond_4

    move p0, v0

    goto :goto_1

    :cond_4
    move p0, v3

    :goto_1
    if-nez p0, :cond_5

    if-nez v1, :cond_5

    return-object p1

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v4, v6, :cond_a

    if-eqz p0, :cond_6

    invoke-static {p4, v0}, Le6/w;->a(II)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v0

    goto :goto_2

    :cond_6
    move p0, v3

    :goto_2
    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    move v0, v5

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_3
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_b

    iget p3, p3, Le6/A1;->g:I

    goto :goto_4

    :cond_b
    iget-object p3, p2, Le6/H1;->a:Le6/A1;

    iget p3, p3, Le6/A1;->g:I

    :goto_4
    if-eqz p0, :cond_c

    invoke-static {p4, v0}, Le6/w;->a(II)Z

    move-result p0

    goto :goto_5

    :cond_c
    iget p0, p2, Le6/H1;->b:I

    invoke-static {p0, v0}, Le6/w;->a(II)Z

    move-result p0

    :goto_5
    sget-object p2, Le6/K1;->a:Le6/K1;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3, p0}, Le6/K1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static final Q(Lz3/k;Ly9/i;La5/y;Lio/ktor/client/engine/cio/i;)Ljava/lang/Object;
    .locals 9

    new-instance v0, La9/G1;

    invoke-direct {v0}, La9/G1;-><init>()V

    invoke-virtual {p2, v0}, La5/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, La6/s;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iget-object v3, v0, La9/G1;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    instance-of v8, v7, Ljavax/net/ssl/X509TrustManager;

    if-eqz v8, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lv9/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    iget-object v5, v0, La9/G1;->b:Ljava/util/ArrayList;

    iget-object v6, v0, La9/G1;->c:Ljava/lang/String;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, La6/s;-><init>(Ljava/security/SecureRandom;Ljava/util/ArrayList;Ljavax/net/ssl/X509TrustManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lt2/a;->R(Lz3/k;Ly9/i;La6/s;La4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lz3/k;Ly9/i;La6/s;La4/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, La9/F1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La9/F1;

    iget v1, v0, La9/F1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La9/F1;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, La9/F1;

    invoke-direct {v0, p3}, La4/c;-><init>(Ly9/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, La9/F1;->k:Ljava/lang/Object;

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, v6, La9/F1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, La9/F1;->j:Lz3/k;

    :try_start_0
    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lz3/k;->a:Lz3/o;

    iget-object p3, p0, Lz3/k;->b:Lio/ktor/utils/io/D;

    iget-object v3, p0, Lz3/k;->c:Lio/ktor/utils/io/D;

    iput-object p0, v6, La9/F1;->j:Lz3/k;

    iput v2, v6, La9/F1;->l:I

    move-object v2, p3

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lo4/j;->D(Lz3/o;Lio/ktor/utils/io/D;Lio/ktor/utils/io/D;La6/s;Ly9/i;La4/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Lz3/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :goto_3
    iget-object p2, p0, Lz3/k;->b:Lio/ktor/utils/io/D;

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    iget-object p2, p0, Lz3/k;->c:Lio/ktor/utils/io/D;

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lz3/k;->a:Lz3/o;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    throw p1
.end method

.method public static final S(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    goto :goto_0

    :cond_1
    const-string p0, "Infinity"

    :goto_0
    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final T(B)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported byte code, first byte is 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p0, p0, 0xff

    const/16 v2, 0x10

    invoke-static {v2}, Lq4/a;->e(I)V

    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {p0, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lq4/j;->M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static U(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(ZLh4/a;Lf5/p;I)V
    .locals 7

    const-string v0, "onClose"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4f57bb2

    invoke-virtual {p2, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lf5/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lf5/p;->L()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf5/X10;

    invoke-virtual {p2, v1}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mezhevikin.converterneo.activities.ConverterActivity"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    new-instance v2, Lw9/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lw9/b;-><init>(I)V

    new-instance v3, Ld3/j;

    new-instance v4, Ly8/i;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Ly8/i;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;I)V

    const-string v5, "Privacy Policy"

    invoke-direct {v3, v5, v4}, Ld3/j;-><init>(Ljava/lang/String;Lh4/a;)V

    invoke-virtual {v2, v3}, Lw9/b;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld3/j;

    new-instance v4, Ly8/i;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Ly8/i;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;I)V

    const-string v5, "Terms Of Use"

    invoke-direct {v3, v5, v4}, Ld3/j;-><init>(Ljava/lang/String;Lh4/a;)V

    invoke-virtual {v2, v3}, Lw9/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Lv8/d;

    move-result-object v3

    iget-object v3, v3, Lv8/d;->d:Lf5/S1;

    iget-object v3, v3, Lf5/S1;->d:Ljava/lang/Object;

    check-cast v3, Lz2/P;

    invoke-virtual {v3}, Lz2/P;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    new-instance v3, Ld3/j;

    new-instance v5, Ly8/i;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, Ly8/i;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;I)V

    const-string v1, "Consent Form"

    invoke-direct {v3, v1, v5}, Ld3/j;-><init>(Ljava/lang/String;Lh4/a;)V

    invoke-virtual {v2, v3}, Lw9/b;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2}, Lll/d;->k(Lw9/b;)Lw9/b;

    move-result-object v1

    shl-int/2addr v0, v4

    and-int/lit8 v2, v0, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    invoke-static {v1, p0, p1, p2, v0}, Lll/d;->d(Ljava/util/List;ZLh4/a;Lf5/p;I)V

    :goto_4
    invoke-virtual {p2}, Lf5/p;->r()Lf5/s0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Ly8/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Ly8/k;-><init>(ZLh4/a;II)V

    iput-object v0, p2, Lf5/s0;->d:Lh4/e;

    :cond_7
    return-void
.end method

.method public static final b(ILh4/a;Lr5/q;Lf5/p;I)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p3

    move/from16 v5, p4

    const v1, 0x5f322128

    invoke-virtual {v6, v1}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Lf5/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v6, v7}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v1, v1, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p3 .. p3}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lf5/p;->L()V

    move-object/from16 v8, p2

    move v9, v5

    move-object v12, v6

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v4, Lr5/n;->a:Lr5/n;

    const v1, -0x1cc1c66a

    invoke-virtual {v6, v1}, Lf5/p;->Q(I)V

    invoke-virtual/range {p3 .. p3}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf5/l;->a:Lf5/W1;

    if-ne v1, v2, :cond_6

    new-instance v1, Lp/i;

    invoke-direct {v1}, Lp/i;-><init>()V

    invoke-virtual {v6, v1}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, Lp/i;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lf5/p;->p(Z)V

    invoke-static {v3, v6}, Lv2/h;->v(Lp/i;Lf5/p;)Lf5/c0;

    move-result-object v8

    invoke-interface {v8}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_4
    invoke-interface {v8}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x32

    goto :goto_5

    :cond_8
    const/16 v8, 0x96

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v8, v1, v10, v11}, Ll/d;->l(IILl/z;I)Ll/B0;

    move-result-object v8

    sget-object v10, Ll/g;->a:Ll/g0;

    const v11, 0x3c23d70a    # 0.01f

    if-ne v8, v10, :cond_b

    const v8, 0x431745d7

    invoke-virtual {v6, v8}, Lf5/p;->Q(I)V

    invoke-virtual {v6, v11}, Lf5/p;->c(F)Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_9

    if-ne v10, v2, :cond_a

    :cond_9
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v10, 0x3

    invoke-static {v8, v2, v10}, Ll/d;->k(FLjava/lang/Object;I)Ll/g0;

    move-result-object v10

    invoke-virtual {v6, v10}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Ll/g0;

    invoke-virtual {v6, v1}, Lf5/p;->p(Z)V

    goto :goto_6

    :cond_b
    const v2, 0x4318f33d

    invoke-virtual {v6, v2}, Lf5/p;->Q(I)V

    invoke-virtual {v6, v1}, Lf5/p;->p(Z)V

    move-object v10, v8

    :goto_6
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v9, Ll/D0;->a:Ll/C0;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, "Alpha"

    const/4 v13, 0x0

    const/16 v15, 0x6000

    const/16 v16, 0x0

    move-object/from16 v14, p3

    invoke-static/range {v8 .. v16}, Ll/g;->a(Ljava/lang/Object;Ll/C0;Ll/l;Ljava/lang/Float;Ljava/lang/String;Lh4/c;Lf5/p;II)Lf5/W10;

    move-result-object v2

    invoke-interface {v2}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v4, v2}, Lk4/a;->s(Lr5/q;F)Lr5/q;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move v11, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move-object v8, v4

    move v4, v9

    move v9, v5

    move-object/from16 v5, p1

    move-object v12, v6

    move v6, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/a;->d(Lr5/q;Lp/i;Lm/W;ZLh4/a;I)Lr5/q;

    move-result-object v1

    new-instance v2, Ld3/e;

    invoke-direct {v2, v0}, Ld3/e;-><init>(I)V

    const v3, 0x750b163d

    invoke-static {v3, v2, v12}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v12, v3, v11}, Lt2/a;->c(Lr5/q;Ln5/a;Lf5/p;II)V

    :goto_7
    invoke-virtual/range {p3 .. p3}, Lf5/p;->r()Lf5/s0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Ld3/d;

    invoke-direct {v2, v0, v7, v8, v9}, Ld3/d;-><init>(ILh4/a;Lr5/q;I)V

    iput-object v2, v1, Lf5/s0;->d:Lh4/e;

    :cond_c
    return-void
.end method

.method public static final c(Lr5/q;Ln5/a;Lf5/p;II)V
    .locals 7

    const v0, 0x69d8693a

    invoke-virtual {p2, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, Lf5/p;->x()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lf5/p;->L()V

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    sget-object p0, Lr5/n;->a:Lr5/n;

    :cond_7
    sget-object v0, Lr5/b;->k:Lr5/i;

    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v2}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v2

    const/16 v3, 0x37

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->i(Lr5/q;F)Lr5/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lq/n;->e(Lr5/d;Z)Lo0/E;

    move-result-object v0

    iget v3, p2, Lf5/p;->P:I

    invoke-virtual {p2}, Lf5/p;->m()Lf5/n0;

    move-result-object v4

    invoke-static {p2, v2}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v2

    sget-object v5, Lq0/k;->c:Lq0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq0/j;->b:Lq0/i;

    invoke-virtual {p2}, Lf5/p;->U()V

    iget-boolean v6, p2, Lf5/p;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {p2, v5}, Lf5/p;->l(Lh4/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lf5/p;->d0()V

    :goto_4
    sget-object v5, Lq0/j;->f:Lq0/h;

    invoke-static {p2, v5, v0}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v0, Lq0/j;->e:Lq0/h;

    invoke-static {p2, v0, v4}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v0, Lq0/j;->g:Lq0/h;

    iget-boolean v4, p2, Lf5/p;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, p2, v3, v0}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_a
    sget-object v0, Lq0/j;->d:Lq0/h;

    invoke-static {p2, v0, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Ln5/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lf5/p;->p(Z)V

    :goto_5
    invoke-virtual {p2}, Lf5/p;->r()Lf5/s0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Ld3/d;

    invoke-direct {v0, p0, p1, p3, p4}, Ld3/d;-><init>(Lr5/q;Ln5/a;II)V

    iput-object v0, p2, Lf5/s0;->d:Lh4/e;

    :cond_b
    return-void
.end method

.method public static final d(ILf5/p;I)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const v4, -0x62548e0d

    invoke-virtual {v1, v4}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v1, v0}, Lf5/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v4, v4, 0xb

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lf5/p;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf5/p;->L()V

    goto/16 :goto_d

    :cond_3
    :goto_2
    sget-object v4, Lv8/p;->a:Lf5/y;

    invoke-virtual {v1, v4}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/B;

    const v5, -0x3b52aef0

    invoke-virtual {v1, v5}, Lf5/p;->Q(I)V

    invoke-virtual/range {p1 .. p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lf5/l;->a:Lf5/W1;

    if-ne v5, v6, :cond_4

    new-instance v5, Lz8/a;

    invoke-direct {v5, v0, v4}, Lz8/a;-><init>(ILj1/B;)V

    invoke-virtual {v1, v5}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lh4/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lf5/p;->p(Z)V

    const v7, -0x3b529ee1

    invoke-virtual {v1, v7}, Lf5/p;->Q(I)V

    invoke-virtual/range {p1 .. p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v7

    const-string v8, ""

    if-ne v7, v6, :cond_5

    sget-object v6, Lf5/W1;->l:Lf5/W1;

    invoke-static {v8, v6}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lf5/c0;

    invoke-virtual {v1, v4}, Lf5/p;->p(Z)V

    sget-object v6, Lw8/j;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "query"

    invoke-static {v6, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    sget-object v3, Lw8/j;->a:Ljava/util/ArrayList;

    goto/16 :goto_c

    :cond_6
    sget-object v9, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v6, v9}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "normalize(...)"

    invoke-static {v9, v11}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "\\p{Mn}+"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    const-string v12, "compile(...)"

    invoke-static {v11, v12}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "replaceAll(...)"

    invoke-static {v8, v9}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "[ .,\u2013-]"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v12}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lq4/j;->Q(I)V

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    const/16 v12, 0xa

    if-nez v11, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lll/d;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v11

    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Lv9/m;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x5

    if-gt v12, v11, :cond_8

    const/4 v12, 0x7

    if-ge v11, v12, :cond_8

    sub-int/2addr v11, v3

    goto :goto_6

    :cond_8
    const/4 v11, 0x6

    :goto_6
    invoke-static {v9, v11}, Lq4/j;->a0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lq4/j;->J(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v4}, Lv9/k;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lv9/k;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object v8, Lw8/j;->a:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lw8/m;

    iget-object v12, v12, Lw8/m;->d:Ljava/util/List;

    const-string v13, "<this>"

    invoke-static {v12, v13}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v14}, Lq4/r;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_10
    :goto_a
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lw8/j;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lw8/m;

    iget-object v10, v10, Lw8/m;->b:Ljava/lang/String;

    invoke-static {v10, v6, v3}, Lq4/j;->z(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object v3, v8

    goto :goto_c

    :cond_14
    move-object v3, v9

    :goto_c
    new-instance v4, Lz8/e;

    invoke-direct {v4, v3, v5, v7}, Lz8/e;-><init>(Ljava/util/List;Lh4/c;Lf5/c0;)V

    const v3, 0x385a0e72

    invoke-static {v3, v4, v1}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {v3, v1, v10}, Li0/c;->i(Ln5/a;Lf5/p;I)V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lf5/p;->r()Lf5/s0;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v3, Lz8/b;

    invoke-direct {v3, v0, v2}, Lz8/b;-><init>(II)V

    iput-object v3, v1, Lf5/s0;->d:Lh4/e;

    :cond_15
    return-void

    :cond_16
    const/4 v10, 0x6

    goto/16 :goto_3
.end method

.method public static final e(ZLh4/a;Lf5/p;I)V
    .locals 10

    const-string v0, "onClose"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x34e585e1

    invoke-virtual {p2, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lf5/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lf5/p;->L()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf5/X10;

    invoke-virtual {p2, v1}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mezhevikin.converterneo.activities.ConverterActivity"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    sget-object v2, Lv8/p;->a:Lf5/y;

    invoke-virtual {p2, v2}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/B;

    new-instance v3, Ld3/j;

    new-instance v4, Ly8/i;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ly8/i;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;I)V

    const-string v5, "Show Data"

    invoke-direct {v3, v5, v4}, Ld3/j;-><init>(Ljava/lang/String;Lh4/a;)V

    new-instance v4, Ld3/j;

    new-instance v5, Ly8/i;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Ly8/i;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;I)V

    const-string v6, "Load Ads"

    invoke-direct {v4, v6, v5}, Ld3/j;-><init>(Ljava/lang/String;Lh4/a;)V

    new-instance v5, Ld3/j;

    new-instance v6, Ly8/j;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2}, Ly8/j;-><init>(ILj1/B;)V

    const-string v2, "Show Consent"

    invoke-direct {v5, v2, v6}, Ld3/j;-><init>(Ljava/lang/String;Lh4/a;)V

    new-instance v6, Ld3/j;

    new-instance v2, Ly8/i;

    const/4 v7, 0x2

    invoke-direct {v2, v1, v7}, Ly8/i;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;I)V

    const-string v1, "Reset Consent"

    invoke-direct {v6, v1, v2}, Ld3/j;-><init>(Ljava/lang/String;Lh4/a;)V

    new-instance v7, Ld3/j;

    new-instance v1, Lv8/j;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lv8/j;-><init>(I)V

    const-string v2, "Stop Trial"

    invoke-direct {v7, v2, v1}, Ld3/j;-><init>(Ljava/lang/String;Lh4/a;)V

    new-instance v8, Ld3/j;

    new-instance v1, Lv8/j;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lv8/j;-><init>(I)V

    const-string v2, "Year Trial"

    invoke-direct {v8, v2, v1}, Ld3/j;-><init>(Ljava/lang/String;Lh4/a;)V

    new-instance v9, Ld3/j;

    new-instance v1, Lv8/j;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lv8/j;-><init>(I)V

    const-string v2, "Show Toast"

    invoke-direct {v9, v2, v1}, Ld3/j;-><init>(Ljava/lang/String;Lh4/a;)V

    filled-new-array/range {v3 .. v9}, [Ld3/j;

    move-result-object v1

    invoke-static {v1}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p0, p1, p2, v0}, Lll/d;->d(Ljava/util/List;ZLh4/a;Lf5/p;I)V

    :goto_4
    invoke-virtual {p2}, Lf5/p;->r()Lf5/s0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ly8/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Ly8/k;-><init>(ZLh4/a;II)V

    iput-object v0, p2, Lf5/s0;->d:Lh4/e;

    :cond_6
    return-void
.end method

.method public static final f(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final g(Ljava/util/List;Lh4/c;Lf5/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x3a459aa6

    move-object/from16 v15, p2

    invoke-virtual {v15, v2}, Lf5/p;->S(I)Lf5/p;

    new-instance v11, Lz8/c;

    const/4 v2, 0x0

    invoke-direct {v11, v0, v2, v1}, Lz8/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    move-object/from16 v12, p2

    invoke-static/range {v3 .. v14}, Lp1/h;->a(Lr5/q;Lr/u;Lq/V;ZLq/h;Lr5/c;Lo/m;ZLh4/c;Lf5/p;II)V

    invoke-virtual/range {p2 .. p2}, Lf5/p;->r()Lf5/s0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ly8/r;

    const/4 v4, 0x2

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, Ly8/r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lf5/s0;->d:Lh4/e;

    :cond_0
    return-void
.end method

.method public static final h(Lj1/B;Lr5/q;Lr5/d;Ljava/lang/String;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lv8/k;Lf5/p;II)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    const v0, 0x6daffdb6

    invoke-virtual {v13, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v11}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    const-string v3, "converter"

    invoke-virtual {v13, v3}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    move-object/from16 v15, p1

    if-nez v3, :cond_5

    invoke-virtual {v13, v15}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    const v3, 0x1b6c00

    or-int/2addr v3, v0

    const/high16 v5, 0xc00000

    and-int/2addr v5, v14

    if-nez v5, :cond_6

    const v3, 0x5b6c00

    or-int/2addr v3, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    if-nez v0, :cond_7

    const/high16 v0, 0x2000000

    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0x30000000

    or-int/2addr v0, v3

    and-int/lit8 v3, p12, 0x6

    if-nez v3, :cond_9

    invoke-virtual {v13, v12}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    or-int v3, p12, v3

    goto :goto_5

    :cond_9
    move/from16 v3, p12

    :goto_5
    const v5, 0x12492493

    and-int/2addr v5, v0

    const v6, 0x12492492

    if-ne v5, v6, :cond_b

    and-int/lit8 v5, v3, 0x3

    if-ne v5, v1, :cond_b

    invoke-virtual/range {p10 .. p10}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p10 .. p10}, Lf5/p;->L()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_c

    :cond_b
    :goto_6
    invoke-virtual/range {p10 .. p10}, Lf5/p;->N()V

    and-int/lit8 v1, v14, 0x1

    const v5, -0xfc00001

    if-eqz v1, :cond_d

    invoke-virtual/range {p10 .. p10}, Lf5/p;->w()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p10 .. p10}, Lf5/p;->L()V

    and-int/2addr v0, v5

    move-object/from16 v16, p2

    move-object/from16 v10, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v1, Lr5/b;->g:Lr5/i;

    sget-object v6, Lk1/z;->j:Lk1/z;

    sget-object v7, Lk1/z;->k:Lk1/z;

    and-int/2addr v0, v5

    const/4 v5, 0x0

    move-object/from16 v16, v1

    move-object v10, v5

    move-object/from16 v21, v10

    move-object/from16 v17, v6

    move-object/from16 v19, v17

    move-object/from16 v18, v7

    move-object/from16 v20, v18

    :goto_8
    invoke-virtual/range {p10 .. p10}, Lf5/p;->q()V

    const v1, 0xe000

    and-int v5, v0, v1

    const/4 v6, 0x1

    const/16 v7, 0x4000

    const/4 v8, 0x0

    if-ne v5, v7, :cond_e

    move v5, v6

    goto :goto_9

    :cond_e
    move v5, v8

    :goto_9
    and-int/lit8 v7, v0, 0x70

    if-ne v7, v4, :cond_f

    move v4, v6

    goto :goto_a

    :cond_f
    move v4, v8

    :goto_a
    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v2, :cond_10

    goto :goto_b

    :cond_10
    move v6, v8

    :goto_b
    or-int v2, v4, v6

    invoke-virtual/range {p10 .. p10}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    sget-object v2, Lf5/l;->a:Lf5/W1;

    if-ne v3, v2, :cond_12

    :cond_11
    iget-object v2, v11, Lj1/B;->v:Lj1/I;

    new-instance v3, Lj1/y;

    invoke-direct {v3, v2, v10}, Lj1/y;-><init>(Lj1/I;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lv8/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lj1/y;->c()Lj1/x;

    move-result-object v3

    invoke-virtual {v13, v3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v3

    check-cast v2, Lj1/x;

    and-int/lit16 v3, v0, 0x1f8e

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v1, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v22, v1, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, p10

    move-object/from16 v23, v10

    move/from16 v10, v22

    invoke-static/range {v0 .. v10}, Lt2/a;->i(Lj1/B;Lj1/x;Lr5/q;Lr5/d;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lf5/p;I)V

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v4, v23

    :goto_c
    invoke-virtual/range {p10 .. p10}, Lf5/p;->r()Lf5/s0;

    move-result-object v13

    if-eqz v13, :cond_13

    new-instance v10, Lk1/s;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lk1/s;-><init>(Lj1/B;Lr5/q;Lr5/d;Ljava/lang/String;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lv8/k;II)V

    iput-object v15, v13, Lf5/s0;->d:Lh4/e;

    :cond_13
    return-void
.end method

.method public static final i(Lj1/B;Lj1/x;Lr5/q;Lr5/d;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lf5/p;I)V
    .locals 37

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v1, p9

    move/from16 v15, p10

    const/4 v14, 0x1

    const v0, -0x751a66d8

    invoke-virtual {v1, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v9, p2

    if-nez v4, :cond_5

    invoke-virtual {v1, v9}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    move-object/from16 v8, p3

    if-nez v4, :cond_7

    invoke-virtual {v1, v8}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    move-object/from16 v7, p4

    if-nez v4, :cond_9

    invoke-virtual {v1, v7}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-virtual {v1, v4}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v0, v0, v16

    goto :goto_7

    :cond_b
    move-object/from16 v4, p5

    :goto_7
    const/high16 v16, 0x180000

    and-int v17, v15, v16

    if-nez v17, :cond_d

    invoke-virtual {v1, v10}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v0, v0, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v19, v15, v17

    if-nez v19, :cond_f

    invoke-virtual {v1, v11}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v19, 0x400000

    :goto_9
    or-int v0, v0, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    if-nez v19, :cond_11

    invoke-virtual {v1, v12}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x2000000

    :goto_a
    or-int v0, v0, v19

    :cond_11
    move v13, v0

    const v0, 0x2492493

    and-int/2addr v0, v13

    const v5, 0x2492492

    if-ne v0, v5, :cond_13

    invoke-virtual/range {p9 .. p9}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual/range {p9 .. p9}, Lf5/p;->L()V

    move-object v12, v1

    goto/16 :goto_4c

    :cond_13
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lf5/p;->N()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_15

    invoke-virtual/range {p9 .. p9}, Lf5/p;->w()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual/range {p9 .. p9}, Lf5/p;->L()V

    :cond_15
    :goto_c
    invoke-virtual/range {p9 .. p9}, Lf5/p;->q()V

    sget-object v0, Lf1/b;->a:Lf5/p0;

    invoke-virtual {v1, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/t;

    invoke-static/range {p9 .. p9}, Lh1/b;->a(Lf5/p;)Landroidx/lifecycle/X;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-interface {v0}, Landroidx/lifecycle/X;->d()Landroidx/lifecycle/W;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lj1/B;->p:Lj1/n;

    new-instance v14, La5/Z1;

    sget-object v4, Lj1/n;->c:Lj1/m;

    const/4 v9, 0x0

    invoke-direct {v14, v0, v4, v9}, La5/Z1;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T;I)V

    const-class v24, Lj1/n;

    invoke-static/range {v24 .. v24}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v9

    invoke-virtual {v14, v9}, La5/Z1;->d(Li4/d;)Landroidx/lifecycle/Q;

    move-result-object v9

    check-cast v9, Lj1/n;

    invoke-static {v6, v9}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v2, Lj1/B;->g:Lv9/i;

    if-eqz v6, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v9}, Lv9/i;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_86

    new-instance v6, La5/Z1;

    const/4 v14, 0x0

    invoke-direct {v6, v0, v4, v14}, La5/Z1;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T;I)V

    invoke-static/range {v24 .. v24}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {v6, v0}, La5/Z1;->d(Li4/d;)Landroidx/lifecycle/Q;

    move-result-object v0

    check-cast v0, Lj1/n;

    iput-object v0, v2, Lj1/B;->p:Lj1/n;

    :goto_d
    const-string v0, "graph"

    invoke-static {v3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lv9/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lj1/B;->g()Landroidx/lifecycle/o;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    if-eq v0, v4, :cond_17

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_e
    iget-object v0, v2, Lj1/B;->c:Lj1/x;

    invoke-static {v0, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, v2, Lj1/B;->c:Lj1/x;

    iget-object v6, v2, Lj1/B;->w:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1d

    new-instance v14, Ljava/util/ArrayList;

    iget-object v4, v2, Lj1/B;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v25, v4

    const-string v4, "id"

    invoke-static {v14, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v7, v26

    check-cast v7, Lj1/k;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lj1/k;->d:Z

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    goto :goto_10

    :cond_19
    sget-object v7, Lj1/b;->k:Lj1/b;

    invoke-static {v7}, Lt2/a;->J(Lh4/c;)Lj1/E;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8, v7}, Lj1/B;->q(ILandroid/os/Bundle;Lj1/E;)Z

    move-result v7

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj1/k;

    move-object/from16 v26, v8

    const/4 v8, 0x0

    iput-boolean v8, v14, Lj1/k;->d:Z

    move-object/from16 v8, v26

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    if-eqz v7, :cond_1b

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7, v8}, Lj1/B;->m(IZZ)Z

    move-result v4

    :cond_1b
    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v4, v25

    goto :goto_f

    :cond_1c
    iget v0, v0, Lj1/u;->l:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v0, v7, v4}, Lj1/B;->m(IZZ)Z

    :cond_1d
    iput-object v3, v2, Lj1/B;->c:Lj1/x;

    iget-object v0, v2, Lj1/B;->d:Landroid/os/Bundle;

    iget-object v4, v2, Lj1/B;->v:Lj1/I;

    if-eqz v0, :cond_1e

    const-string v7, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v14, "name"

    invoke-static {v8, v14}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lj1/I;->b(Ljava/lang/String;)Lj1/H;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_12

    :cond_1e
    iget-object v0, v2, Lj1/B;->e:[Landroid/os/Parcelable;

    const-string v7, " cannot be found from the current destination "

    iget-object v8, v2, Lj1/B;->a:Landroid/content/Context;

    if-eqz v0, :cond_24

    array-length v14, v0

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v14, :cond_23

    move/from16 v25, v14

    aget-object v14, v0, v15

    move-object/from16 v26, v0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v14, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lj1/i;

    iget v0, v14, Lj1/i;->h:I

    invoke-virtual {v2, v0}, Lj1/B;->c(I)Lj1/u;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual/range {p0 .. p0}, Lj1/B;->g()Landroidx/lifecycle/o;

    move-result-object v0

    iget-object v11, v2, Lj1/B;->p:Lj1/n;

    invoke-virtual {v14, v8, v12, v0, v11}, Lj1/i;->a(Landroid/content/Context;Lj1/u;Landroidx/lifecycle/o;Lj1/n;)Lj1/h;

    move-result-object v0

    iget-object v11, v12, Lj1/u;->g:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lj1/I;->b(Ljava/lang/String;)Lj1/H;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1f

    new-instance v12, Lj1/k;

    invoke-direct {v12, v2, v11}, Lj1/k;-><init>(Lj1/B;Lj1/H;)V

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    check-cast v12, Lj1/k;

    invoke-virtual {v9, v0}, Lv9/i;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lj1/k;->a(Lj1/h;)V

    iget-object v11, v0, Lj1/h;->h:Lj1/u;

    iget-object v11, v11, Lj1/u;->h:Lj1/x;

    if-eqz v11, :cond_20

    iget v11, v11, Lj1/u;->l:I

    invoke-virtual {v2, v11}, Lj1/B;->e(I)Lj1/h;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Lj1/B;->i(Lj1/h;Lj1/h;)V

    :cond_20
    const/4 v11, 0x1

    add-int/2addr v15, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v14, v25

    move-object/from16 v0, v26

    goto :goto_13

    :cond_21
    sget v1, Lj1/u;->o:I

    invoke-static {v8, v0}, Lo4/j;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Restoring the Navigation back stack failed: destination "

    invoke-static {v2, v0, v7}, La5/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lv9/i;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/h;

    if-eqz v2, :cond_22

    iget-object v14, v2, Lj1/h;->h:Lj1/u;

    goto :goto_14

    :cond_22
    const/4 v14, 0x0

    :goto_14
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lj1/B;->t()V

    const/4 v11, 0x0

    iput-object v11, v2, Lj1/B;->e:[Landroid/os/Parcelable;

    :cond_24
    iget-object v0, v4, Lj1/I;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lv9/y;->M0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lj1/H;

    iget-boolean v12, v12, Lj1/H;->b:Z

    if-nez v12, :cond_25

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/H;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_27

    new-instance v11, Lj1/k;

    invoke-direct {v11, v2, v4}, Lj1/k;-><init>(Lj1/B;Lj1/H;)V

    invoke-interface {v6, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    check-cast v11, Lj1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v4, Lj1/H;->a:Lj1/k;

    const/4 v11, 0x1

    iput-boolean v11, v4, Lj1/H;->b:Z

    goto :goto_16

    :cond_28
    iget-object v0, v2, Lj1/B;->c:Lj1/x;

    if-eqz v0, :cond_51

    invoke-virtual {v9}, Lv9/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-boolean v0, v2, Lj1/B;->f:Z

    if-nez v0, :cond_4f

    iget-object v4, v2, Lj1/B;->b:Landroid/app/Activity;

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_29

    goto/16 :goto_31

    :cond_29
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "NavController"

    if-eqz v11, :cond_2a

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2a
    const/4 v0, 0x0

    :goto_17
    if-eqz v11, :cond_2b

    const-string v14, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_18

    :cond_2b
    const/4 v14, 0x0

    :goto_18
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v25, v14

    if-eqz v11, :cond_2c

    const-string v14, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_19

    :cond_2c
    const/4 v11, 0x0

    :goto_19
    if-eqz v11, :cond_2d

    invoke-virtual {v15, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2d
    if-eqz v0, :cond_2f

    array-length v11, v0

    if-nez v11, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object/from16 v34, v5

    move/from16 v33, v13

    goto/16 :goto_21

    :cond_2f
    :goto_1a
    invoke-virtual {v2, v9}, Lj1/B;->h(Lv9/i;)Lj1/x;

    move-result-object v11

    new-instance v14, Le6/l;

    invoke-direct {v14, v6}, Le6/l;-><init>(Landroid/content/Intent;)V

    const/4 v10, 0x1

    invoke-virtual {v11, v14, v10, v11}, Lj1/x;->h(Le6/l;ZLj1/x;)Lj1/s;

    move-result-object v11

    if-eqz v11, :cond_2e

    iget-object v10, v11, Lj1/s;->g:Lj1/u;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lv9/i;

    invoke-direct {v14}, Lv9/i;-><init>()V

    move-object v0, v10

    move/from16 v33, v13

    :goto_1b
    iget-object v13, v0, Lj1/u;->h:Lj1/x;

    move-object/from16 v34, v5

    if-eqz v13, :cond_31

    iget v5, v13, Lj1/x;->q:I

    iget v1, v0, Lj1/u;->l:I

    if-eq v5, v1, :cond_30

    goto :goto_1d

    :cond_30
    :goto_1c
    const/4 v1, 0x0

    goto :goto_1e

    :cond_31
    :goto_1d
    invoke-virtual {v14, v0}, Lv9/i;->addFirst(Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1e
    invoke-static {v13, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_1f

    :cond_32
    if-nez v13, :cond_35

    :goto_1f
    invoke-static {v14}, Lv9/k;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lv9/m;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/u;

    iget v5, v5, Lj1/u;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    invoke-static {v1}, Lv9/k;->D0(Ljava/util/ArrayList;)[I

    move-result-object v0

    iget-object v1, v11, Lj1/s;->h:Landroid/os/Bundle;

    invoke-virtual {v10, v1}, Lj1/u;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_34
    const/4 v1, 0x0

    goto :goto_22

    :cond_35
    move-object/from16 v1, p9

    move-object v0, v13

    move-object/from16 v5, v34

    goto :goto_1b

    :goto_21
    move-object/from16 v1, v25

    :goto_22
    if-eqz v0, :cond_50

    array-length v5, v0

    if-nez v5, :cond_36

    goto/16 :goto_32

    :cond_36
    iget-object v5, v2, Lj1/B;->c:Lj1/x;

    array-length v10, v0

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v10, :cond_3c

    aget v13, v0, v11

    if-nez v11, :cond_38

    iget-object v14, v2, Lj1/B;->c:Lj1/x;

    invoke-static {v14}, Li4/h;->c(Ljava/lang/Object;)V

    iget v14, v14, Lj1/u;->l:I

    if-ne v14, v13, :cond_37

    iget-object v14, v2, Lj1/B;->c:Lj1/x;

    goto :goto_24

    :cond_37
    const/4 v14, 0x0

    goto :goto_24

    :cond_38
    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v5, v14}, Lj1/x;->g(ILj1/x;Z)Lj1/u;

    move-result-object v25

    move-object/from16 v14, v25

    :goto_24
    if-nez v14, :cond_39

    sget v5, Lj1/u;->o:I

    invoke-static {v8, v13}, Lo4/j;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_39
    array-length v13, v0

    const/16 v25, 0x1

    add-int/lit8 v13, v13, -0x1

    if-eq v11, v13, :cond_3b

    instance-of v13, v14, Lj1/x;

    if-eqz v13, :cond_3b

    check-cast v14, Lj1/x;

    :goto_25
    invoke-static {v14}, Li4/h;->c(Ljava/lang/Object;)V

    iget v5, v14, Lj1/x;->q:I

    const/4 v13, 0x0

    invoke-virtual {v14, v5, v14, v13}, Lj1/x;->g(ILj1/x;Z)Lj1/u;

    move-result-object v5

    instance-of v5, v5, Lj1/x;

    if-eqz v5, :cond_3a

    iget v5, v14, Lj1/x;->q:I

    invoke-virtual {v14, v5, v14, v13}, Lj1/x;->g(ILj1/x;Z)Lj1/u;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lj1/x;

    goto :goto_25

    :cond_3a
    move-object v5, v14

    :cond_3b
    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_23

    :cond_3c
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_32

    :cond_3d
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v15, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v5, v0

    new-array v10, v5, [Landroid/os/Bundle;

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v5, :cond_3f

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    if-eqz v13, :cond_3e

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3e
    aput-object v12, v10, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_27

    :cond_3f
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v5, 0x10000000

    and-int/2addr v5, v1

    if-eqz v5, :cond_43

    const v11, 0x8000

    and-int/2addr v1, v11

    if-nez v1, :cond_43

    invoke-virtual {v6, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_40
    if-eqz v1, :cond_41

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :try_start_1
    invoke-static {v8, v1}, Lt2/a;->y(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_28
    if-eqz v1, :cond_41

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v8, v1}, Lt2/a;->y(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_28

    :catch_1
    move-exception v0

    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_41
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    const/4 v1, 0x0

    new-array v5, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v5, Landroid/content/Intent;

    aget-object v6, v0, v1

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v6, 0x1000c000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v5}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_36

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const-string v1, "Deep Linking failed: destination "

    if-eqz v5, :cond_48

    invoke-virtual {v9}, Lv9/i;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_44

    iget-object v4, v2, Lj1/B;->c:Lj1/x;

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    iget v4, v4, Lj1/u;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6, v5}, Lj1/B;->m(IZZ)Z

    goto :goto_29

    :cond_44
    const/4 v6, 0x1

    :goto_29
    const/4 v4, 0x0

    :goto_2a
    array-length v5, v0

    if-ge v4, v5, :cond_47

    aget v5, v0, v4

    add-int/lit8 v11, v4, 0x1

    aget-object v4, v10, v4

    invoke-virtual {v2, v5}, Lj1/B;->c(I)Lj1/u;

    move-result-object v6

    if-eqz v6, :cond_45

    new-instance v5, La5/y;

    const/16 v12, 0xf

    invoke-direct {v5, v6, v12, v2}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, Lt2/a;->J(Lh4/c;)Lj1/E;

    move-result-object v5

    invoke-virtual {v2, v6, v4, v5}, Lj1/B;->j(Lj1/u;Landroid/os/Bundle;Lj1/E;)V

    move v4, v11

    const/4 v6, 0x1

    goto :goto_2a

    :cond_45
    sget v0, Lj1/u;->o:I

    invoke-static {v8, v5}, Lo4/j;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v0, v7}, La5/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lv9/i;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/h;

    if-eqz v1, :cond_46

    iget-object v14, v1, Lj1/h;->h:Lj1/u;

    goto :goto_2b

    :cond_46
    const/4 v14, 0x0

    :goto_2b
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_47
    const/4 v1, 0x1

    iput-boolean v1, v2, Lj1/B;->f:Z

    goto/16 :goto_36

    :cond_48
    iget-object v4, v2, Lj1/B;->c:Lj1/x;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v5, :cond_4e

    aget v7, v0, v6

    aget-object v9, v10, v6

    if-nez v6, :cond_49

    iget-object v11, v2, Lj1/B;->c:Lj1/x;

    goto :goto_2d

    :cond_49
    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v4, v11}, Lj1/x;->g(ILj1/x;Z)Lj1/u;

    move-result-object v12

    move-object v11, v12

    :goto_2d
    if-eqz v11, :cond_4d

    array-length v7, v0

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    if-eq v6, v7, :cond_4c

    instance-of v7, v11, Lj1/x;

    if-eqz v7, :cond_4b

    check-cast v11, Lj1/x;

    :goto_2e
    invoke-static {v11}, Li4/h;->c(Ljava/lang/Object;)V

    iget v4, v11, Lj1/x;->q:I

    const/4 v7, 0x0

    invoke-virtual {v11, v4, v11, v7}, Lj1/x;->g(ILj1/x;Z)Lj1/u;

    move-result-object v4

    instance-of v4, v4, Lj1/x;

    if-eqz v4, :cond_4a

    iget v4, v11, Lj1/x;->q:I

    invoke-virtual {v11, v4, v11, v7}, Lj1/x;->g(ILj1/x;Z)Lj1/u;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lj1/x;

    goto :goto_2e

    :cond_4a
    move-object v4, v11

    :cond_4b
    :goto_2f
    const/4 v7, 0x1

    goto :goto_30

    :cond_4c
    iget-object v7, v2, Lj1/B;->c:Lj1/x;

    invoke-static {v7}, Li4/h;->c(Ljava/lang/Object;)V

    iget v7, v7, Lj1/u;->l:I

    new-instance v12, Lj1/E;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v12

    move/from16 v28, v7

    const/4 v7, 0x1

    move/from16 v29, v7

    const/4 v7, 0x0

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    invoke-direct/range {v25 .. v32}, Lj1/E;-><init>(ZZIZZII)V

    invoke-virtual {v2, v11, v9, v12}, Lj1/B;->j(Lj1/u;Landroid/os/Bundle;Lj1/E;)V

    goto :goto_2f

    :goto_30
    add-int/2addr v6, v7

    goto :goto_2c

    :cond_4d
    sget v0, Lj1/u;->o:I

    invoke-static {v8, v7}, Lo4/j;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4e
    const/4 v1, 0x1

    iput-boolean v1, v2, Lj1/B;->f:Z

    goto/16 :goto_36

    :cond_4f
    :goto_31
    move-object/from16 v34, v5

    move/from16 v33, v13

    :cond_50
    :goto_32
    iget-object v0, v2, Lj1/B;->c:Lj1/x;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, Lj1/B;->j(Lj1/u;Landroid/os/Bundle;Lj1/E;)V

    goto/16 :goto_36

    :cond_51
    move-object/from16 v34, v5

    move/from16 v33, v13

    invoke-virtual/range {p0 .. p0}, Lj1/B;->b()Z

    goto/16 :goto_36

    :cond_52
    move-object/from16 v34, v5

    move/from16 v33, v13

    iget-object v0, v3, Lj1/x;->p:Li/J;

    invoke-virtual {v0}, Li/J;->e()I

    move-result v1

    const/4 v8, 0x0

    :goto_33
    if-ge v8, v1, :cond_55

    invoke-virtual {v0, v8}, Li/J;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/u;

    iget-object v5, v2, Lj1/B;->c:Lj1/x;

    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lj1/x;->p:Li/J;

    invoke-virtual {v5, v8}, Li/J;->c(I)I

    move-result v5

    iget-object v6, v2, Lj1/B;->c:Lj1/x;

    invoke-static {v6}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Lj1/x;->p:Li/J;

    iget-boolean v7, v6, Li/J;->g:Z

    if-eqz v7, :cond_53

    invoke-static {v6}, Li/o;->a(Li/J;)V

    :cond_53
    iget-object v7, v6, Li/J;->h:[I

    iget v10, v6, Li/J;->j:I

    invoke-static {v7, v10, v5}, Lj/a;->a([III)I

    move-result v5

    if-ltz v5, :cond_54

    iget-object v6, v6, Li/J;->i:[Ljava/lang/Object;

    aget-object v7, v6, v5

    aput-object v4, v6, v5

    :cond_54
    const/4 v4, 0x1

    add-int/2addr v8, v4

    goto :goto_33

    :cond_55
    invoke-virtual {v9}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/h;

    sget v4, Lj1/u;->o:I

    iget-object v4, v1, Lj1/h;->h:Lj1/u;

    invoke-static {v4}, Lo4/j;->x(Lj1/u;)Lp4/e;

    move-result-object v4

    invoke-static {v4}, Lp4/g;->n(Lp4/e;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lv9/z;

    invoke-direct {v5, v4}, Lv9/z;-><init>(Ljava/util/List;)V

    iget-object v4, v2, Lj1/B;->c:Lj1/x;

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lv9/z;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_35
    move-object v6, v5

    check-cast v6, Lp5/A1;

    iget-object v6, v6, Lp5/A1;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/u;

    iget-object v7, v2, Lj1/B;->c:Lj1/x;

    invoke-static {v6, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-static {v4, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    :cond_56
    const/4 v7, 0x0

    goto :goto_35

    :cond_57
    instance-of v7, v4, Lj1/x;

    if-eqz v7, :cond_56

    check-cast v4, Lj1/x;

    iget v6, v6, Lj1/u;->l:I

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v4, v7}, Lj1/x;->g(ILj1/x;Z)Lj1/u;

    move-result-object v4

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    goto :goto_35

    :cond_58
    const/4 v7, 0x0

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lj1/h;->h:Lj1/u;

    goto :goto_34

    :cond_59
    :goto_36
    const-string v0, "composable"

    iget-object v1, v2, Lj1/B;->v:Lj1/I;

    invoke-virtual {v1, v0}, Lj1/I;->b(Ljava/lang/String;)Lj1/H;

    move-result-object v0

    instance-of v1, v0, Lk1/i;

    if-eqz v1, :cond_5a

    check-cast v0, Lk1/i;

    goto :goto_37

    :cond_5a
    const/4 v0, 0x0

    :goto_37
    if-nez v0, :cond_5c

    invoke-virtual/range {p9 .. p9}, Lf5/p;->r()Lf5/s0;

    move-result-object v0

    if-eqz v0, :cond_5b

    new-instance v13, Lk1/C;

    const/4 v12, 0x1

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lk1/C;-><init>(Lj1/B;Lj1/x;Lr5/q;Lr5/d;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;II)V

    iput-object v13, v0, Lf5/s0;->d:Lh4/e;

    :cond_5b
    return-void

    :cond_5c
    invoke-virtual {v0}, Lj1/H;->b()Lj1/k;

    move-result-object v1

    iget-object v1, v1, Lj1/k;->e:Lv4/A;

    move-object/from16 v12, p9

    invoke-static {v1, v12}, Lf5/d;->u(Lv4/A;Lf5/p;)Lf5/c0;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lf5/l;->a:Lf5/W1;

    if-ne v4, v15, :cond_5d

    const/4 v4, 0x0

    invoke-static {v4}, Lf5/d;->H(F)Lf5/f0;

    move-result-object v4

    invoke-virtual {v12, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_5d
    move-object v10, v4

    check-cast v10, Lf5/f0;

    invoke-virtual/range {p9 .. p9}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_5e

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lf5/W1;->l:Lf5/W1;

    invoke-static {v4, v5}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v4

    invoke-virtual {v12, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_5e
    move-object v13, v4

    check-cast v13, Lf5/c0;

    invoke-interface {v1}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5f

    const/4 v14, 0x1

    goto :goto_38

    :cond_5f
    const/4 v14, 0x0

    :goto_38
    invoke-virtual {v12, v1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p9 .. p9}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_60

    if-ne v5, v15, :cond_61

    :cond_60
    new-instance v11, Lk1/t;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, v0

    move-object v6, v10

    move-object v7, v1

    move-object v8, v13

    invoke-direct/range {v4 .. v9}, Lk1/t;-><init>(Lk1/i;Lf5/f0;Lf5/c0;Lf5/c0;Ly9/d;)V

    invoke-virtual {v12, v11}, Lf5/p;->a0(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_61
    check-cast v5, Lh4/e;

    const/4 v9, 0x0

    invoke-static {v14, v5, v12, v9}, Lll/d;->e(ZLh4/e;Lf5/p;I)V

    invoke-virtual {v12, v2}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v34

    invoke-virtual {v12, v5}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual/range {p9 .. p9}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_62

    if-ne v6, v15, :cond_63

    :cond_62
    new-instance v6, La5/y;

    const/16 v4, 0x12

    invoke-direct {v6, v2, v4, v5}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v6}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_63
    check-cast v6, Lh4/c;

    invoke-static {v5, v6, v12}, Lf5/d;->c(Ljava/lang/Object;Lh4/c;Lf5/p;)V

    invoke-static/range {p9 .. p9}, Li0/c;->I(Lf5/p;)Lo5/i;

    move-result-object v14

    iget-object v4, v2, Lj1/B;->j:Lv4/A;

    invoke-static {v4, v12}, Lf5/d;->u(Lv4/A;Lf5/p;)Lf5/c0;

    move-result-object v4

    invoke-virtual/range {p9 .. p9}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_64

    new-instance v5, Lb5/v;

    const/4 v11, 0x1

    invoke-direct {v5, v4, v11}, Lb5/v;-><init>(Lf5/c0;I)V

    invoke-static {v5}, Lf5/d;->C(Lh4/a;)Lf5/F1;

    move-result-object v5

    invoke-virtual {v12, v5}, Lf5/p;->a0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_64
    const/4 v11, 0x1

    :goto_39
    move-object v8, v5

    check-cast v8, Lf5/W10;

    invoke-interface {v8}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lv9/k;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lj1/h;

    invoke-virtual/range {p9 .. p9}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_65

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_65
    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    const v4, 0x26f16314

    invoke-virtual {v12, v4}, Lf5/p;->Q(I)V

    if-eqz v7, :cond_81

    invoke-virtual {v12, v0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x380000

    and-int v5, v33, v5

    xor-int v5, v5, v16

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_66

    move-object/from16 v5, p6

    invoke-virtual {v12, v5}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_67

    goto :goto_3a

    :cond_66
    move-object/from16 v5, p6

    :goto_3a
    and-int v11, v33, v16

    if-ne v11, v9, :cond_68

    :cond_67
    const/4 v9, 0x1

    goto :goto_3b

    :cond_68
    const/4 v9, 0x0

    :goto_3b
    or-int/2addr v4, v9

    const v9, 0xe000

    and-int v9, v33, v9

    const/16 v11, 0x4000

    if-ne v9, v11, :cond_69

    const/4 v9, 0x1

    goto :goto_3c

    :cond_69
    const/4 v9, 0x0

    :goto_3c
    or-int/2addr v4, v9

    invoke-virtual/range {p9 .. p9}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_6b

    if-ne v9, v15, :cond_6a

    goto :goto_3d

    :cond_6a
    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object v3, v8

    const/4 v2, 0x0

    goto :goto_3e

    :cond_6b
    :goto_3d
    new-instance v11, Lk1/D;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, v0

    move-object/from16 v35, v6

    move-object/from16 v6, p6

    move-object/from16 v36, v7

    move-object/from16 v7, p4

    move-object v3, v8

    move-object v8, v13

    const/4 v2, 0x0

    invoke-direct/range {v4 .. v9}, Lk1/D;-><init>(Lk1/i;Lh4/c;Lh4/c;Lf5/c0;I)V

    invoke-virtual {v12, v11}, Lf5/p;->a0(Ljava/lang/Object;)V

    move-object v9, v11

    :goto_3e
    move-object v11, v9

    check-cast v11, Lh4/c;

    invoke-virtual {v12, v0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x1c00000

    and-int v5, v33, v5

    xor-int v5, v5, v17

    const/high16 v6, 0x800000

    move-object/from16 v9, p7

    if-le v5, v6, :cond_6c

    invoke-virtual {v12, v9}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    :cond_6c
    and-int v5, v33, v17

    if-ne v5, v6, :cond_6e

    :cond_6d
    const/4 v5, 0x1

    goto :goto_3f

    :cond_6e
    move v5, v2

    :goto_3f
    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int v5, v33, v5

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_6f

    const/4 v5, 0x1

    goto :goto_40

    :cond_6f
    move v5, v2

    :goto_40
    or-int/2addr v4, v5

    invoke-virtual/range {p9 .. p9}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_70

    if-ne v5, v15, :cond_71

    :cond_70
    new-instance v8, Lk1/D;

    const/16 v16, 0x1

    move-object v4, v8

    move-object v5, v0

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object v2, v8

    move-object v8, v13

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lk1/D;-><init>(Lk1/i;Lh4/c;Lh4/c;Lf5/c0;I)V

    invoke-virtual {v12, v2}, Lf5/p;->a0(Ljava/lang/Object;)V

    move-object v5, v2

    :cond_71
    move-object v8, v5

    check-cast v8, Lh4/c;

    const/high16 v2, 0xe000000

    and-int v2, v33, v2

    const/high16 v4, 0x4000000

    if-ne v2, v4, :cond_72

    const/16 v23, 0x1

    goto :goto_41

    :cond_72
    const/16 v23, 0x0

    :goto_41
    invoke-virtual/range {p9 .. p9}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v23, :cond_74

    if-ne v2, v15, :cond_73

    goto :goto_42

    :cond_73
    move-object/from16 v9, p8

    goto :goto_43

    :cond_74
    :goto_42
    new-instance v2, Lp5/c;

    move-object/from16 v9, p8

    const/4 v4, 0x3

    invoke-direct {v2, v4, v9}, Lp5/c;-><init>(ILh4/c;)V

    invoke-virtual {v12, v2}, Lf5/p;->a0(Ljava/lang/Object;)V

    :goto_43
    check-cast v2, Lh4/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p9 .. p9}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_75

    if-ne v6, v15, :cond_76

    :cond_75
    new-instance v6, La5/y;

    const/16 v5, 0x13

    invoke-direct {v6, v3, v5, v0}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v6}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_76
    check-cast v6, Lh4/c;

    invoke-static {v4, v6, v12}, Lf5/d;->c(Ljava/lang/Object;Lh4/c;Lf5/p;)V

    invoke-virtual/range {p9 .. p9}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_77

    new-instance v4, Ll/d0;

    move-object/from16 v5, v36

    invoke-direct {v4, v5}, Ll/d0;-><init>(Lj1/h;)V

    invoke-virtual {v12, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_77
    move-object/from16 v5, v36

    :goto_44
    check-cast v4, Ll/d0;

    const-string v6, "entry"

    const/16 v7, 0x38

    invoke-static {v4, v6, v12, v7}, Ll/A0;->c(Lh9/r;Ljava/lang/String;Lf5/p;I)Ll/v0;

    move-result-object v7

    invoke-static {v13}, Lt2/a;->j(Lf5/c0;)Z

    move-result v6

    if-eqz v6, :cond_7a

    const v5, -0x48a240c8

    invoke-virtual {v12, v5}, Lf5/p;->Q(I)V

    invoke-virtual {v10}, Lf5/f0;->h()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v12, v1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v4}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual/range {p9 .. p9}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_78

    if-ne v9, v15, :cond_79

    :cond_78
    new-instance v9, Lk1/v;

    const/4 v6, 0x0

    invoke-direct {v9, v4, v1, v10, v6}, Lk1/v;-><init>(Ll/d0;Lf5/c0;Lf5/f0;Ly9/d;)V

    invoke-virtual {v12, v9}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_79
    check-cast v9, Lh4/e;

    invoke-static {v12, v9, v5}, Lf5/d;->e(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lf5/p;->p(Z)V

    move-object/from16 v10, v35

    const/4 v1, 0x0

    goto :goto_47

    :cond_7a
    const v1, -0x489e5c8b

    invoke-virtual {v12, v1}, Lf5/p;->Q(I)V

    invoke-virtual {v12, v4}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v5}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v12, v7}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual/range {p9 .. p9}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7c

    if-ne v6, v15, :cond_7b

    goto :goto_45

    :cond_7b
    const/4 v1, 0x0

    goto :goto_46

    :cond_7c
    :goto_45
    new-instance v6, Lk1/x;

    const/4 v1, 0x0

    invoke-direct {v6, v4, v5, v7, v1}, Lk1/x;-><init>(Ll/d0;Lj1/h;Ll/v0;Ly9/d;)V

    invoke-virtual {v12, v6}, Lf5/p;->a0(Ljava/lang/Object;)V

    :goto_46
    check-cast v6, Lh4/e;

    invoke-static {v12, v6, v5}, Lf5/d;->e(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lf5/p;->p(Z)V

    move-object/from16 v10, v35

    :goto_47
    invoke-virtual {v12, v10}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12, v11}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12, v8}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12, v2}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p9 .. p9}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7e

    if-ne v5, v15, :cond_7d

    goto :goto_48

    :cond_7d
    move-object/from16 v21, v7

    move-object v2, v10

    goto :goto_49

    :cond_7e
    :goto_48
    new-instance v9, Lk1/y;

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    move-object/from16 v21, v7

    move-object v7, v11

    move-object v11, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v3

    move-object v1, v11

    move-object v11, v13

    invoke-direct/range {v4 .. v11}, Lk1/y;-><init>(Ljava/util/Map;Lk1/i;Lh4/c;Lh4/c;Lh4/c;Lf5/W10;Lf5/c0;)V

    invoke-virtual {v12, v1}, Lf5/p;->a0(Ljava/lang/Object;)V

    move-object v5, v1

    :goto_49
    move-object v1, v5

    check-cast v1, Lh4/c;

    sget-object v17, Lk1/z;->i:Lk1/z;

    new-instance v4, Lk1/A;

    invoke-direct {v4, v14, v13, v3}, Lk1/A;-><init>(Lo5/i;Lf5/c0;Lf5/W10;)V

    const v5, 0x30ebd9dc

    invoke-static {v5, v4, v12}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object v18

    const/4 v4, 0x3

    shr-int/lit8 v4, v33, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, 0x36000

    or-int/2addr v4, v5

    move/from16 v5, v33

    and-int/lit16 v5, v5, 0x1c00

    or-int v20, v4, v5

    move-object/from16 v13, v21

    const/4 v10, 0x0

    move-object/from16 v14, p2

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, p3

    move-object/from16 v19, p9

    invoke-static/range {v13 .. v20}, Lh8/b;->a(Ll/v0;Lr5/q;Lh4/c;Lr5/d;Lh4/c;Ln5/a;Lf5/p;I)V

    move-object/from16 v1, v21

    iget-object v5, v1, Ll/v0;->a:Lh9/r;

    invoke-virtual {v5}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v11

    iget-object v5, v1, Ll/v0;->d:Lf5/j0;

    invoke-virtual {v5}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12, v2}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p9 .. p9}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7f

    if-ne v6, v4, :cond_80

    :cond_7f
    new-instance v14, Lk1/B;

    const/4 v9, 0x0

    move-object v4, v14

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lk1/B;-><init>(Ll/v0;Ljava/util/Map;Lf5/W10;Lk1/i;Ly9/d;)V

    invoke-virtual {v12, v14}, Lf5/p;->a0(Ljava/lang/Object;)V

    move-object v6, v14

    :cond_80
    check-cast v6, Lh4/e;

    invoke-static {v11, v13, v6, v12}, Lf5/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;Lf5/p;)V

    const/4 v1, 0x0

    goto :goto_4a

    :cond_81
    const/4 v10, 0x0

    move v1, v9

    :goto_4a
    invoke-virtual {v12, v1}, Lf5/p;->p(Z)V

    const-string v0, "dialog"

    move-object/from16 v2, p0

    iget-object v3, v2, Lj1/B;->v:Lj1/I;

    invoke-virtual {v3, v0}, Lj1/I;->b(Ljava/lang/String;)Lj1/H;

    move-result-object v0

    instance-of v3, v0, Lk1/q;

    if-eqz v3, :cond_82

    move-object v14, v0

    check-cast v14, Lk1/q;

    goto :goto_4b

    :cond_82
    move-object v14, v10

    :goto_4b
    if-nez v14, :cond_84

    invoke-virtual/range {p9 .. p9}, Lf5/p;->r()Lf5/s0;

    move-result-object v0

    if-eqz v0, :cond_83

    new-instance v13, Lk1/C;

    const/4 v12, 0x2

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lk1/C;-><init>(Lj1/B;Lj1/x;Lr5/q;Lr5/d;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;II)V

    iput-object v13, v0, Lf5/s0;->d:Lh4/e;

    :cond_83
    return-void

    :cond_84
    invoke-static {v14, v12, v1}, Li0/c;->d(Lk1/q;Lf5/p;I)V

    :goto_4c
    invoke-virtual/range {p9 .. p9}, Lf5/p;->r()Lf5/s0;

    move-result-object v0

    if-eqz v0, :cond_85

    new-instance v13, Lk1/C;

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lk1/C;-><init>(Lj1/B;Lj1/x;Lr5/q;Lr5/d;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;II)V

    iput-object v13, v0, Lf5/s0;->d:Lh4/e;

    :cond_85
    return-void

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Lf5/c0;)Z
    .locals 0

    invoke-interface {p0}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final k(ILf5/p;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v13, p1

    const v1, 0x521dc21e

    invoke-virtual {v13, v1}, Lf5/p;->S(I)Lf5/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf5/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0c00ff

    invoke-static {v1, v13}, Lp1/h;->m(ILf5/p;)Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Lx8/a;->c:J

    sget-object v9, Lx8/b;->a:Le6/s;

    const/16 v2, 0x12

    invoke-static {v2}, La/a;->c0(I)J

    move-result-wide v5

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v7, 0xf

    int-to-float v7, v7

    const/16 v8, 0xd

    const/4 v10, 0x0

    invoke-static {v2, v10, v7, v10, v8}, Landroidx/compose/foundation/layout/b;->e(Lr5/q;FFFI)Lr5/q;

    move-result-object v2

    new-instance v14, Lk6/g;

    const/4 v7, 0x3

    invoke-direct {v14, v7}, Lk6/g;-><init>(I)V

    const/16 v21, 0x0

    const v23, 0x180db0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fdb0

    move-object/from16 v13, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lc5/j0;->b(Ljava/lang/String;Lr5/q;JJLe6/w;Le6/A1;Le6/p;JLk6/h;Lk6/g;JIZIILh4/c;Lz0/F;Lf5/p;III)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf5/p;->r()Lf5/s0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lx8/c;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lx8/c;-><init>(II)V

    iput-object v2, v1, Lf5/s0;->d:Lh4/e;

    :cond_2
    return-void
.end method

.method public static final l(Lr5/q;Ln5/a;Lf5/p;I)V
    .locals 7

    const v0, -0x7d7b3e30

    invoke-virtual {p2, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lf5/p;->L()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, La5/T1;->a:La5/T1;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget v2, p2, Lf5/p;->P:I

    invoke-virtual {p2}, Lf5/p;->m()Lf5/n0;

    move-result-object v3

    invoke-static {p2, p0}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v4

    sget-object v5, Lq0/k;->c:Lq0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq0/j;->b:Lq0/i;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, Lf5/p;->U()V

    iget-boolean v6, p2, Lf5/p;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, Lf5/p;->l(Lh4/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lf5/p;->d0()V

    :goto_4
    sget-object v5, Lq0/j;->f:Lq0/h;

    invoke-static {p2, v5, v1}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {p2, v1, v3}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v3, p2, Lf5/p;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, v1}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_8
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {p2, v1, v4}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ln5/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lf5/p;->p(Z)V

    :goto_5
    invoke-virtual {p2}, Lf5/p;->r()Lf5/s0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, La5/U1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, La5/U1;-><init>(Lr5/q;Ln5/a;II)V

    iput-object v0, p2, Lf5/s0;->d:Lh4/e;

    :cond_9
    return-void
.end method

.method public static final m(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, Lk/P;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, Lk/P;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, p1, v0, v1}, Lk/P;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final p(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JLa4/c;)Ljava/lang/Object;
    .locals 3

    if-eq p0, p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/D;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lio/ktor/utils/io/D;

    if-eqz v0, :cond_1

    check-cast p1, Lio/ktor/utils/io/D;

    check-cast p0, Lio/ktor/utils/io/D;

    invoke-virtual {p1, p0, p2, p3, p4}, Lio/ktor/utils/io/D;->o(Lio/ktor/utils/io/D;JLa4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lt2/a;->q(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JLa4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JLa4/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/J;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/J;

    iget v2, v1, Lio/ktor/utils/io/J;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/J;->r:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/J;

    invoke-direct {v1, v0}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/J;->q:Ljava/lang/Object;

    sget-object v2, Lz9/a;->g:Lz9/a;

    iget v3, v1, Lio/ktor/utils/io/J;->r:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v1, Lio/ktor/utils/io/J;->p:I

    iget-wide v8, v1, Lio/ktor/utils/io/J;->n:J

    iget v10, v1, Lio/ktor/utils/io/J;->o:I

    iget-wide v11, v1, Lio/ktor/utils/io/J;->m:J

    iget-object v13, v1, Lio/ktor/utils/io/J;->l:Lq9/b;

    iget-object v14, v1, Lio/ktor/utils/io/J;->k:Lio/ktor/utils/io/L;

    iget-object v15, v1, Lio/ktor/utils/io/J;->j:Lio/ktor/utils/io/I;

    :try_start_0
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    move-object v1, v14

    move-object v0, v15

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v1, Lio/ktor/utils/io/J;->n:J

    iget v3, v1, Lio/ktor/utils/io/J;->o:I

    iget-wide v10, v1, Lio/ktor/utils/io/J;->m:J

    iget-object v13, v1, Lio/ktor/utils/io/J;->l:Lq9/b;

    iget-object v14, v1, Lio/ktor/utils/io/J;->k:Lio/ktor/utils/io/L;

    iget-object v12, v1, Lio/ktor/utils/io/J;->j:Lio/ktor/utils/io/I;

    :try_start_1
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lq9/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lp9/b;->a:Lp9/g;

    invoke-virtual {v0}, Lr9/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/b;

    move-object/from16 v3, p1

    check-cast v3, Lio/ktor/utils/io/D;

    iget-boolean v3, v3, Lio/ktor/utils/io/D;->b:Z

    xor-int/2addr v3, v7

    move-wide/from16 v8, p2

    move-object v13, v0

    move v10, v3

    move-wide v11, v4

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    sub-long v14, v8, v11

    cmp-long v16, v14, v4

    if-eqz v16, :cond_9

    :try_start_2
    iget v4, v13, Lp9/a;->f:I

    int-to-long v4, v4

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget v5, v13, Lp9/a;->d:I

    iput v5, v13, Lp9/a;->b:I

    iput v5, v13, Lp9/a;->c:I

    iput v4, v13, Lp9/a;->e:I

    iput-object v0, v3, Lio/ktor/utils/io/J;->j:Lio/ktor/utils/io/I;

    iput-object v1, v3, Lio/ktor/utils/io/J;->k:Lio/ktor/utils/io/L;

    iput-object v13, v3, Lio/ktor/utils/io/J;->l:Lq9/b;

    iput-wide v8, v3, Lio/ktor/utils/io/J;->m:J

    iput v10, v3, Lio/ktor/utils/io/J;->o:I

    iput-wide v11, v3, Lio/ktor/utils/io/J;->n:J

    iput v7, v3, Lio/ktor/utils/io/J;->r:I

    check-cast v0, Lio/ktor/utils/io/D;

    invoke-virtual {v0, v13, v3}, Lio/ktor/utils/io/D;->E(Lq9/b;La4/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v14, v1

    move-object v1, v3

    move v3, v10

    move-wide/from16 v18, v11

    move-object v12, v0

    move-object v0, v4

    move-wide v10, v8

    move-wide/from16 v8, v18

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    iput-object v12, v1, Lio/ktor/utils/io/J;->j:Lio/ktor/utils/io/I;

    iput-object v14, v1, Lio/ktor/utils/io/J;->k:Lio/ktor/utils/io/L;

    iput-object v13, v1, Lio/ktor/utils/io/J;->l:Lq9/b;

    iput-wide v10, v1, Lio/ktor/utils/io/J;->m:J

    iput v3, v1, Lio/ktor/utils/io/J;->o:I

    iput-wide v8, v1, Lio/ktor/utils/io/J;->n:J

    iput v0, v1, Lio/ktor/utils/io/J;->p:I

    iput v6, v1, Lio/ktor/utils/io/J;->r:I

    move-object v4, v14

    check-cast v4, Lio/ktor/utils/io/D;

    invoke-virtual {v4, v13}, Lio/ktor/utils/io/D;->i0(Lp9/a;)V

    iget v5, v13, Lp9/a;->c:I

    iget v15, v13, Lp9/a;->b:I

    sget-object v17, Lu9/y;->a:Lu9/y;

    if-le v5, v15, :cond_5

    invoke-virtual {v4, v13, v1}, Lio/ktor/utils/io/D;->n0(Lq9/b;La4/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v5, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v5, v17

    :goto_3
    if-ne v5, v2, :cond_6

    return-object v2

    :cond_6
    move/from16 v18, v3

    move v3, v0

    move-object v0, v12

    move-wide v11, v10

    move/from16 v10, v18

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    :goto_4
    int-to-long v14, v3

    add-long/2addr v8, v14

    if-eqz v10, :cond_7

    :try_start_4
    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/D;

    invoke-virtual {v3}, Lio/ktor/utils/io/D;->t()I

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v1

    check-cast v3, Lio/ktor/utils/io/D;

    invoke-virtual {v3, v7}, Lio/ktor/utils/io/D;->s(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    move-object v14, v1

    goto :goto_8

    :cond_7
    :goto_6
    move-object v3, v4

    const-wide/16 v4, 0x0

    move-wide/from16 v18, v8

    move-wide v8, v11

    move-wide/from16 v11, v18

    goto/16 :goto_1

    :cond_8
    move-wide v11, v8

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    move-object v14, v1

    :goto_7
    :try_start_5
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v1, Lq9/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lp9/b;->a:Lp9/g;

    invoke-virtual {v13, v1}, Lq9/b;->k(Lr9/f;)V

    return-object v0

    :goto_8
    :try_start_6
    invoke-interface {v14, v0}, Lio/ktor/utils/io/L;->a(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, Lq9/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lp9/b;->a:Lp9/g;

    invoke-virtual {v13, v1}, Lq9/b;->k(Lr9/f;)V

    throw v0
.end method

.method public static final r(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static s(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    sget v0, Ly6/o;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Ly6/n;->d:Ljava/util/ArrayList;

    const v0, 0x7f070056

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/n;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ly6/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ly6/n;->a:Ljava/util/WeakHashMap;

    iput-object v3, v1, Ly6/n;->b:Landroid/util/SparseArray;

    iput-object v3, v1, Ly6/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, v1, Ly6/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Ly6/n;->c:Ljava/lang/ref/WeakReference;

    iget-object p0, v1, Ly6/n;->b:Landroid/util/SparseArray;

    if-nez p0, :cond_3

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v1, Ly6/n;->b:Landroid/util/SparseArray;

    :cond_3
    iget-object p0, v1, Ly6/n;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f070057

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    move v2, v1

    :cond_8
    :goto_1
    return v2
.end method

.method public static final t(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Le9/a;)Lb5/F1;
    .locals 3

    new-instance v0, Lb5/F1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb5/F1;-><init>(I)V

    iget-object v1, v0, Lb5/F1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lb5/F1;->j()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lb5/F1;->a:Z

    iput-object p0, v0, Lb5/F1;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lb5/F1;->c:Ljava/lang/Object;

    check-cast p0, La5/V1;

    invoke-virtual {p0, v0}, La5/V1;->k(Lb5/F1;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static w(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lq4/q;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lv8/q;->b:Lu9/n;

    invoke-virtual {v2}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/text/NumberFormat;

    const-string v3, "."

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lq4/j;->z(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lq4/j;->T(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lv8/q;->d:Lu9/n;

    invoke-virtual {v0}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    return-object p0
.end method

.method public static y(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Lt2/a;->z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lt2/a;->z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const v1, 0xc0280

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method
