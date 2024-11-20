.class public abstract Ldef/p3/EP3;
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

    sget v0, Ldef/z0/EAZ0;->c:I

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

.method public static final c(Ldef/p3/BP3;Ljava/nio/charset/Charset;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ldef/p3/DP3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/p3/DP3;

    iget v1, v0, Ldef/p3/DP3;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/p3/DP3;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/p3/DP3;

    invoke-direct {v0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p2, v0, Ldef/p3/DP3;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/p3/DP3;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldef/p3/DP3;->j:Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    const-string p2, "<this>"

    invoke-static {p0, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldef/s3/WS3;->a()Ldef/s3/QS3;

    move-result-object p2

    sget-object v2, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string v2, "Content-Type"

    invoke-interface {p2, v2}, Ldef/h8/PH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    sget-object v4, Ldef/s3/DS3;->f:Ldef/s3/DS3;

    invoke-static {p2}, Ldef/q4/AQ4;->i(Ljava/lang/String;)Ldef/s3/DS3;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Ldef/q4/KQ4;->d(Ldef/s3/DS3;)Ljava/nio/charset/Charset;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p0}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object p0

    const-class p2, Ldef/p8/DP8;

    invoke-static {p2}, Ldef/i4/TI4;->b(Ljava/lang/Class;)Ldef/i4/WI4;

    move-result-object v2

    invoke-static {v2}, Ldef/o4/JO4;->y(Ldef/i4/WI4;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {p2}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object p2

    new-instance v5, Ldef/m8/AM8;

    invoke-direct {v5, p2, v4, v2}, Ldef/m8/AM8;-><init>(Ldef/i4/DI4;Ljava/lang/reflect/Type;Ldef/i4/WI4;)V

    iput-object p1, v0, Ldef/p3/DP3;->j:Ljava/nio/charset/CharsetDecoder;

    iput v3, v0, Ldef/p3/DP3;->l:I

    invoke-virtual {p0, v5, v0}, Ldef/f3/CF3;->a(Ldef/m8/AM8;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    :goto_3
    if-eqz p2, :cond_7

    check-cast p2, Ldef/p8/DP8;

    const-string p1, "decoder"

    invoke-static {p0, p1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    invoke-static {p0, p2, p1}, Ldef/o4/JO4;->q(Ljava/nio/charset/CharsetDecoder;Ldef/p8/DP8;I)Ljava/lang/String;

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

    invoke-static {p0}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ldef/x0/MX0;

    check-cast v3, Ldef/x0/MX0;

    invoke-virtual {v3}, Ldef/x0/MX0;->e()Ldef/xa/DXA;

    move-result-object v8

    invoke-virtual {v8}, Ldef/xa/DXA;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ldef/xa/CXA;->d(J)F

    move-result v8

    invoke-virtual {v7}, Ldef/x0/MX0;->e()Ldef/xa/DXA;

    move-result-object v9

    invoke-virtual {v9}, Ldef/xa/DXA;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ldef/xa/CXA;->d(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Ldef/x0/MX0;->e()Ldef/xa/DXA;

    move-result-object v3

    invoke-virtual {v3}, Ldef/xa/DXA;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ldef/xa/CXA;->e(J)F

    move-result v3

    invoke-virtual {v7}, Ldef/x0/MX0;->e()Ldef/xa/DXA;

    move-result-object v7

    invoke-virtual {v7}, Ldef/xa/DXA;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ldef/xa/CXA;->e(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v7

    new-instance v3, Ldef/xa/CXA;

    invoke-direct {v3, v7, v8}, Ldef/xa/CXA;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Ldef/v8/KV8;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/xa/CXA;

    iget-wide v3, p0, Ldef/xa/CXA;->a:J

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Ldef/v8/KV8;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/xa/CXA;

    iget-wide v5, v5, Ldef/xa/CXA;->a:J

    check-cast p0, Ldef/xa/CXA;

    iget-wide v7, p0, Ldef/xa/CXA;->a:J

    invoke-static {v7, v8, v5, v6}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide v5

    new-instance p0, Ldef/xa/CXA;

    invoke-direct {p0, v5, v6}, Ldef/xa/CXA;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, Ldef/xa/CXA;

    iget-wide v3, p0, Ldef/xa/CXA;->a:J

    :goto_3
    invoke-static {v3, v4}, Ldef/xa/CXA;->d(J)F

    move-result p0

    invoke-static {v3, v4}, Ldef/xa/CXA;->e(J)F

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

    sget v0, Ldef/z0/EAZ0;->c:I

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Ldef/k4/AK4;->z(III)I

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p0

    long-to-int v3, v3

    invoke-static {v3, v1, p2}, Ldef/k4/AK4;->z(III)I

    move-result p2

    if-ne v2, v0, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v2, p2}, Ldef/p3/EP3;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Ldef/p3/BP3;)V
    .locals 1

    invoke-interface {p0}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object p0

    sget-object v0, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {p0, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p0

    invoke-static {p0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast p0, Ldef/s4/LS4;

    check-cast p0, Ldef/s4/A0S4;

    invoke-virtual {p0}, Ldef/s4/A0S4;->n0()Z

    return-void
.end method

.method public static final g(Ldef/xa/DXA;FF)Z
    .locals 2

    iget v0, p0, Ldef/xa/DXA;->a:F

    iget v1, p0, Ldef/xa/DXA;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Ldef/xa/DXA;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Ldef/xa/DXA;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(DLdef/r4/CR4;Ldef/r4/CR4;)D
    .locals 6

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Ldef/r4/CR4;->g:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    iget-object p2, p2, Ldef/r4/CR4;->g:Ljava/util/concurrent/TimeUnit;

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

    invoke-static {}, Ldef/t1/AT1;->a()Z

    move-result v0

    return v0

    :cond_0
    const-class v0, Landroid/os/Trace;

    :try_start_0
    sget-object v1, Ldef/p3/EP3;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "TRACE_TAG_APP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    sput-wide v3, Ldef/p3/EP3;->a:J

    const-string v1, "isTagEnabled"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldef/p3/EP3;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ldef/p3/EP3;->b:Ljava/lang/reflect/Method;

    sget-wide v3, Ldef/p3/EP3;->a:J

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

.method public static k(Ljava/lang/CharSequence;)Ldef/s3/ZS3;
    .locals 6

    const-string v0, "value"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    const-string v1, "."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldef/q4/JQ4;->T(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

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

    invoke-static {p0, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "HTTP"

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne v2, v1, :cond_0

    if-nez v0, :cond_0

    sget-object p0, Ldef/s3/ZS3;->f:Ldef/s3/ZS3;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    sget-object p0, Ldef/s3/ZS3;->e:Ldef/s3/ZS3;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_2

    sget-object p0, Ldef/s3/ZS3;->d:Ldef/s3/ZS3;

    goto :goto_0

    :cond_2
    new-instance v1, Ldef/s3/ZS3;

    invoke-direct {v1, v2, v0, p0}, Ldef/s3/ZS3;-><init>(IILjava/lang/String;)V

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

.method public static final l(Ldef/z5/EZ5;Ldef/x0/MX0;)V
    .locals 12

    invoke-virtual {p1}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object v0

    sget-object v1, Ldef/x0/PX0;->g:Ldef/x0/SX0;

    iget-object v0, v0, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_d

    invoke-virtual {p1}, Ldef/x0/MX0;->j()Ldef/x0/MX0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object v2

    sget-object v3, Ldef/x0/PX0;->e:Ldef/x0/SX0;

    iget-object v2, v2, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object v2

    sget-object v3, Ldef/x0/PX0;->f:Ldef/x0/SX0;

    iget-object v2, v2, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Ldef/x0/BX0;

    if-eqz v1, :cond_5

    iget v2, v1, Ldef/x0/BX0;->a:I

    if-ltz v2, :cond_4

    iget v1, v1, Ldef/x0/BX0;->b:I

    if-gez v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object v1

    sget-object v2, Ldef/x0/PX0;->A:Ldef/x0/SX0;

    iget-object v1, v1, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

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

    check-cast v6, Ldef/x0/MX0;

    invoke-virtual {v6}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object v7

    sget-object v8, Ldef/x0/PX0;->A:Ldef/x0/SX0;

    iget-object v7, v7, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Ldef/x0/MX0;->c:Ldef/q0/DAQ0;

    invoke-virtual {v6}, Ldef/q0/DAQ0;->t()I

    move-result v6

    iget-object v7, p1, Ldef/x0/MX0;->c:Ldef/q0/DAQ0;

    invoke-virtual {v7}, Ldef/q0/DAQ0;->t()I

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

    invoke-static {v1}, Ldef/p3/EP3;->d(Ljava/util/ArrayList;)Z

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
    invoke-virtual {p1}, Ldef/x0/MX0;->i()Ldef/x0/IX0;

    move-result-object p1

    sget-object v0, Ldef/x0/PX0;->A:Ldef/x0/SX0;

    iget-object p1, p1, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

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

    iget-object p0, p0, Ldef/z5/EZ5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public i(Ldef/v1/NV1;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldef/w1/KW1;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ldef/w1/EW1;

    invoke-direct {v1, v0, p1}, Ldef/w1/EW1;-><init>(Ldef/w1/KW1;Ljava/util/List;)V

    iget-boolean p1, v1, Ldef/w1/EW1;->e:Z

    if-nez p1, :cond_0

    new-instance p1, Ldef/f6/DF6;

    invoke-direct {p1, v1}, Ldef/f6/DF6;-><init>(Ldef/w1/EW1;)V

    iget-object v0, v0, Ldef/w1/KW1;->f:Ldef/e5/LE5;

    invoke-virtual {v0, p1}, Ldef/e5/LE5;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object p1

    iget-object v0, v1, Ldef/w1/EW1;->c:Ljava/util/ArrayList;

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already enqueued work ids ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Ldef/k/PAK;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    sget-object v2, Ldef/w1/EW1;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Ldef/v1/MV1;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
