.class public abstract Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static final a(II)J
    .locals 4

    const/16 v0, 0x5d

    const-string v1, ", end: "

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lz0/ea;->c:I

    return-wide p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lp3/b;Ljava/nio/charset/Charset;La4/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lp3/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp3/d;

    iget v1, v0, Lp3/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/d;

    invoke-direct {v0, p2}, La4/c;-><init>(Ly8/d;)V

    :goto_0
    iget-object p2, v0, Lp3/d;->k:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lp3/d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp3/d;->j:Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    const-string p2, "<this>"

    invoke-static {p0, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls3/w;->a()Ls3/q;

    move-result-object p2

    sget-object v2, Ls3/v;->a:Ljava/util/List;

    const-string v2, "Content-Type"

    invoke-interface {p2, v2}, Lh8/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    sget-object v4, Ls3/d;->f:Ls3/d;

    invoke-static {p2}, Lq4/a;->i(Ljava/lang/String;)Ls3/d;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lq4/k;->d(Ls3/d;)Ljava/nio/charset/Charset;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p0}, Lp3/b;->c()Lf3/c;

    move-result-object p0

    const-class p2, Lp8/d;

    invoke-static {p2}, Li4/t;->b(Ljava/lang/Class;)Li4/w;

    move-result-object v2

    invoke-static {v2}, Lo4/j;->y(Li4/w;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {p2}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object p2

    new-instance v5, Lm8/a;

    invoke-direct {v5, p2, v4, v2}, Lm8/a;-><init>(Li4/d;Ljava/lang/reflect/Type;Li4/w;)V

    iput-object p1, v0, Lp3/d;->j:Ljava/nio/charset/CharsetDecoder;

    iput v3, v0, Lp3/d;->l:I

    invoke-virtual {p0, v5, v0}, Lf3/c;->a(Lm8/a;La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    :goto_3
    if-eqz p2, :cond_7

    check-cast p2, Lp8/d;

    const-string p1, "decoder"

    invoke-static {p0, p1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    invoke-static {p0, p2, p1}, Lo4/j;->q(Ljava/nio/charset/CharsetDecoder;Lp8/d;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.ByteReadPacket"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Lv8/l;->Z(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx0/m;

    check-cast v3, Lx0/m;

    invoke-virtual {v3}, Lx0/m;->e()Lxa/d;

    move-result-object v8

    invoke-virtual {v8}, Lxa/d;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lxa/c;->d(J)F

    move-result v8

    invoke-virtual {v7}, Lx0/m;->e()Lxa/d;

    move-result-object v9

    invoke-virtual {v9}, Lxa/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lxa/c;->d(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Lx0/m;->e()Lxa/d;

    move-result-object v3

    invoke-virtual {v3}, Lxa/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lxa/c;->e(J)F

    move-result v3

    invoke-virtual {v7}, Lx0/m;->e()Lxa/d;

    move-result-object v7

    invoke-virtual {v7}, Lxa/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lxa/c;->e(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, Lv2/h;->k(FF)J

    move-result-wide v7

    new-instance v3, Lxa/c;

    invoke-direct {v3, v7, v8}, Lxa/c;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lv8/t;->g:Lv8/t;

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Lv8/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/c;

    iget-wide v3, p0, Lxa/c;->a:J

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lv8/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lv8/l;->Z(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa/c;

    iget-wide v5, v5, Lxa/c;->a:J

    check-cast p0, Lxa/c;

    iget-wide v7, p0, Lxa/c;->a:J

    invoke-static {v7, v8, v5, v6}, Lxa/c;->h(JJ)J

    move-result-wide v5

    new-instance p0, Lxa/c;

    invoke-direct {p0, v5, v6}, Lxa/c;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, Lxa/c;

    iget-wide v3, p0, Lxa/c;->a:J

    :goto_3
    invoke-static {v3, v4}, Lxa/c;->d(J)F

    move-result p0

    invoke-static {v3, v4}, Lxa/c;->e(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(JI)J
    .locals 5

    sget v0, Lz0/ea;->c:I

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lk4/a;->z(III)I

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p0

    long-to-int v3, v3

    invoke-static {v3, v1, p2}, Lk4/a;->z(III)I

    move-result p2

    if-ne v2, v0, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v2, p2}, Lp3/e;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Lp3/b;)V
    .locals 1

    invoke-interface {p0}, Ls4/x;->b()Ly8/i;

    move-result-object p0

    sget-object v0, Ls4/u;->h:Ls4/u;

    invoke-interface {p0, v0}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object p0

    invoke-static {p0}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast p0, Ls4/l;

    check-cast p0, Ls4/a0;

    invoke-virtual {p0}, Ls4/a0;->n0()Z

    return-void
.end method

.method public static final g(Lxa/d;FF)Z
    .locals 2

    iget v0, p0, Lxa/d;->a:F

    iget v1, p0, Lxa/d;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lxa/d;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Lxa/d;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(DLr4/c;Lr4/c;)D
    .locals 6

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lr4/c;->g:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    iget-object p2, p2, Lr4/c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-double p2, v2

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static j()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lt1/a;->a()Z

    move-result v0

    return v0

    :cond_0
    const-class v0, Landroid/os/Trace;

    :try_start_0
    sget-object v1, Lp3/e;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "TRACE_TAG_APP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    sput-wide v3, Lp3/e;->a:J

    const-string v1, "isTagEnabled"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lp3/e;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lp3/e;->b:Ljava/lang/reflect/Method;

    sget-wide v3, Lp3/e;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v1, "Unable to call isTagEnabled via reflection"

    const-string v2, "Trace"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static k(Ljava/lang/CharSequence;)Ls3/z;
    .locals 6

    const-string v0, "value"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    const-string v1, "."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lq4/j;->T(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, "name"

    invoke-static {p0, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "HTTP"

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne v2, v1, :cond_0

    if-nez v0, :cond_0

    sget-object p0, Ls3/z;->f:Ls3/z;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    sget-object p0, Ls3/z;->e:Ls3/z;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_2

    sget-object p0, Ls3/z;->d:Ls3/z;

    goto :goto_0

    :cond_2
    new-instance v1, Ls3/z;

    invoke-direct {v1, v2, v0, p0}, Ls3/z;-><init>(IILjava/lang/String;)V

    move-object p0, v1

    :goto_0
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse HttpProtocolVersion. Expected format: protocol/major.minor, but actual: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lz5/e;Lx0/m;)V
    .locals 12

    invoke-virtual {p1}, Lx0/m;->i()Lx0/i;

    move-result-object v0

    sget-object v1, Lx0/p;->g:Lx0/s;

    iget-object v0, v0, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_d

    invoke-virtual {p1}, Lx0/m;->j()Lx0/m;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lx0/m;->i()Lx0/i;

    move-result-object v2

    sget-object v3, Lx0/p;->e:Lx0/s;

    iget-object v2, v2, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lx0/m;->i()Lx0/i;

    move-result-object v2

    sget-object v3, Lx0/p;->f:Lx0/s;

    iget-object v2, v2, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Lx0/b;

    if-eqz v1, :cond_5

    iget v2, v1, Lx0/b;->a:I

    if-ltz v2, :cond_4

    iget v1, v1, Lx0/b;->b:I

    if-gez v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Lx0/m;->i()Lx0/i;

    move-result-object v1

    sget-object v2, Lx0/p;->A:Lx0/s;

    iget-object v1, v1, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lx0/m;->h(Lx0/m;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/m;

    invoke-virtual {v6}, Lx0/m;->i()Lx0/i;

    move-result-object v7

    sget-object v8, Lx0/p;->A:Lx0/s;

    iget-object v7, v7, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lx0/m;->c:Lq0/da;

    invoke-virtual {v6}, Lq0/da;->t()I

    move-result v6

    iget-object v7, p1, Lx0/m;->c:Lq0/da;

    invoke-virtual {v7}, Lq0/da;->t()I

    move-result v7

    if-ge v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, Lp3/e;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v6, v3

    goto :goto_2

    :cond_9
    move v6, v5

    :goto_2
    if-eqz v0, :cond_a

    move v8, v5

    goto :goto_3

    :cond_a
    move v8, v3

    :goto_3
    invoke-virtual {p1}, Lx0/m;->i()Lx0/i;

    move-result-object p1

    sget-object v0, Lx0/p;->A:Lx0/s;

    iget-object p1, p1, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    iget-object p0, p0, Lz5/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public i(Lv1/n;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lw1/k;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lw1/e;

    invoke-direct {v1, v0, p1}, Lw1/e;-><init>(Lw1/k;Ljava/util/List;)V

    iget-boolean p1, v1, Lw1/e;->e:Z

    if-nez p1, :cond_0

    new-instance p1, Lf6/d;

    invoke-direct {p1, v1}, Lf6/d;-><init>(Lw1/e;)V

    iget-object v0, v0, Lw1/k;->f:Le5/l;

    invoke-virtual {v0, p1}, Le5/l;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p1

    iget-object v0, v1, Lw1/e;->c:Ljava/util/ArrayList;

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already enqueued work ids ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lk/pa;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    sget-object v2, Lw1/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lv1/m;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
