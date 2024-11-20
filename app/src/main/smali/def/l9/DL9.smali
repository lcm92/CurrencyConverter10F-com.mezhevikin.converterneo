.class public abstract Ldef/l9/DL9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ldef/l9/CL9;

.field public static c:Z

.field public static d:Ldef/ya/GYA;

.field public static e:Ldef/ya/CYA;

.field public static f:Ldef/a0/BA0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ldef/l9/DL9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldef/l9/DL9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ldef/b9/DB9;Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ldef/h9/SH9;->e:Ldef/o2/GO2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldef/b9/DB9;->a:Ldef/i4/DI4;

    invoke-virtual {p0, p2}, Ldef/i4/DI4;->c(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, v0}, Ldef/i4/VI4;->e(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object p1

    invoke-virtual {p1}, Ldef/i4/DI4;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, Ldef/f9/D0F9;->i(Ldef/i4/DI4;Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(Lio/ktor/utils/io/F;Ldef/y8/IY8;)Lio/ktor/utils/io/L;
    .locals 3

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {p1, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v0, Ldef/s4/XAS4;

    new-instance v1, Ldef/aa/H0AA;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ldef/s4/XAS4;->q(Ldef/h4/CH4;)Ldef/s4/GAS4;

    new-instance v0, Lio/ktor/client/engine/cio/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/client/engine/cio/v;-><init>(Lio/ktor/utils/io/F;Ldef/y8/DY8;)V

    sget-object p0, Ldef/s4/SAS4;->g:Ldef/s4/SAS4;

    new-instance v1, Lio/ktor/utils/io/D;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/ktor/utils/io/D;-><init>(Z)V

    invoke-static {p0, p1, v1, v2, v0}, Ldef/l9/DL9;->E(Ldef/s4/XS4;Ldef/y8/IY8;Lio/ktor/utils/io/D;ZLdef/h4/EH4;)Lio/ktor/utils/io/M;

    move-result-object p0

    iget-object p0, p0, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    return-object p0
.end method

.method public static C(Ldef/y8/DY8;)Ldef/y8/DY8;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldef/a4/CA4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldef/a4/CA4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Ldef/a4/CA4;->i:Ldef/y8/DY8;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ldef/a4/CA4;->o()Ldef/y8/IY8;

    move-result-object p0

    sget-object v1, Ldef/y8/EY8;->g:Ldef/y8/EY8;

    invoke-interface {p0, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p0

    check-cast p0, Ldef/y8/FY8;

    if-eqz p0, :cond_1

    check-cast p0, Ldef/s4/TS4;

    new-instance v1, Ldef/x4/GX4;

    invoke-direct {v1, p0, v0}, Ldef/x4/GX4;-><init>(Ldef/s4/TS4;Ldef/a4/CA4;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, v0, Ldef/a4/CA4;->i:Ldef/y8/DY8;

    move-object p0, v1

    :cond_2
    return-object p0
.end method

.method public static final D(Ldef/xa/EXA;)Z
    .locals 6

    iget-wide v0, p0, Ldef/xa/EXA;->e:J

    invoke-static {v0, v1}, Ldef/xa/AXA;->b(J)F

    move-result v0

    iget-wide v1, p0, Ldef/xa/EXA;->e:J

    invoke-static {v1, v2}, Ldef/xa/AXA;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ldef/xa/AXA;->b(J)F

    move-result v0

    iget-wide v3, p0, Ldef/xa/EXA;->f:J

    invoke-static {v3, v4}, Ldef/xa/AXA;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ldef/xa/AXA;->b(J)F

    move-result v0

    invoke-static {v3, v4}, Ldef/xa/AXA;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ldef/xa/AXA;->b(J)F

    move-result v0

    iget-wide v3, p0, Ldef/xa/EXA;->g:J

    invoke-static {v3, v4}, Ldef/xa/AXA;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ldef/xa/AXA;->b(J)F

    move-result v0

    invoke-static {v3, v4}, Ldef/xa/AXA;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ldef/xa/AXA;->b(J)F

    move-result v0

    iget-wide v3, p0, Ldef/xa/EXA;->h:J

    invoke-static {v3, v4}, Ldef/xa/AXA;->b(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Ldef/xa/AXA;->b(J)F

    move-result p0

    invoke-static {v3, v4}, Ldef/xa/AXA;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final E(Ldef/s4/XS4;Ldef/y8/IY8;Lio/ktor/utils/io/D;ZLdef/h4/EH4;)Lio/ktor/utils/io/M;
    .locals 7

    invoke-interface {p0}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object v0

    sget-object v1, Ldef/s4/TS4;->h:Ldef/s4/SS4;

    invoke-interface {v0, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldef/s4/TS4;

    new-instance v0, Lio/ktor/utils/io/O;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p3

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/O;-><init>(ZLio/ktor/utils/io/D;Ldef/h4/EH4;Ldef/s4/TS4;Ldef/y8/DY8;)V

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p0, p1, p4, v0, p3}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object p0

    new-instance p1, Lio/ktor/utils/io/C;

    invoke-direct {p1, p3, p2}, Lio/ktor/utils/io/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ldef/s4/G0S4;->q(Ldef/h4/CH4;)Ldef/s4/GAS4;

    new-instance p1, Lio/ktor/utils/io/M;

    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/M;-><init>(Ldef/s4/BAS4;Lio/ktor/utils/io/D;)V

    return-object p1
.end method

.method public static F(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final G(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ldef/ya/SYA;->d(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static H(Ljava/io/File;)[B
    .locals 9

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    const-string v4, "File "

    if-gtz v3, :cond_4

    long-to-int v1, v1

    :try_start_1
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v5, v1

    move v6, v3

    :goto_0
    if-lez v5, :cond_0

    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v7, :cond_0

    sub-int/2addr v5, v7

    add-int/2addr v6, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string v7, "copyOf(...)"

    if-lez v5, :cond_1

    :try_start_2
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2, v7}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Ldef/f4/AF4;

    const/16 v8, 0x2001

    invoke-direct {v6, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v0, v6}, Ldef/v2/HV2;->x(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v5, v1

    if-ltz v5, :cond_3

    invoke-virtual {v6}, Ldef/f4/AF4;->b()[B

    move-result-object p0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2, v7}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-static {p0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 p0, 0x0

    invoke-static {v0, p0}, Ldef/h7/BH7;->G(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big to fit in memory."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big ("

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes) to fit in memory."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Ldef/h7/BH7;->G(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final I(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ldef/a8/HA8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/a8/HA8;

    iget v1, v0, Ldef/a8/HA8;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/a8/HA8;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/a8/HA8;

    invoke-direct {v0, p1}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p1, v0, Ldef/a8/HA8;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/a8/HA8;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Ldef/a8/HA8;->k:I

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldef/a8/HA8;->j:Lio/ktor/utils/io/I;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Ldef/a8/HA8;->j:Lio/ktor/utils/io/I;

    iput v4, v0, Ldef/a8/HA8;->m:I

    check-cast p0, Lio/ktor/utils/io/D;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/D;->L(Ldef/a4/CA4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x0

    iput-object v2, v0, Ldef/a8/HA8;->j:Lio/ktor/utils/io/I;

    iput p1, v0, Ldef/a8/HA8;->k:I

    iput v3, v0, Ldef/a8/HA8;->m:I

    check-cast p0, Lio/ktor/utils/io/D;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/D;->L(Ldef/a4/CA4;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final J(Lio/ktor/utils/io/D;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ldef/a8/IA8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/a8/IA8;

    iget v1, v0, Ldef/a8/IA8;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/a8/IA8;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/a8/IA8;

    invoke-direct {v0, p1}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p1, v0, Ldef/a8/IA8;->m:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/a8/IA8;->n:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldef/a8/IA8;->k:Ljava/lang/Object;

    check-cast p0, Ldef/a8/WAA8;

    iget-object v0, v0, Ldef/a8/IA8;->j:Ljava/lang/Object;

    check-cast v0, Ldef/a8/MAA8;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldef/a8/IA8;->l:Ldef/a8/WAA8;

    iget-object v2, v0, Ldef/a8/IA8;->k:Ljava/lang/Object;

    check-cast v2, Ldef/a8/MAA8;

    iget-object v4, v0, Ldef/a8/IA8;->j:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/I;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Ldef/a8/IA8;->k:Ljava/lang/Object;

    check-cast p0, Ldef/a8/MAA8;

    iget-object v2, v0, Ldef/a8/IA8;->j:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/I;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Ldef/a8/IA8;->k:Ljava/lang/Object;

    check-cast p0, Ldef/a8/LAA8;

    iget-object v2, v0, Ldef/a8/IA8;->j:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/I;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    sget-object p1, Ldef/a8/MAA8;->h:Ldef/a8/LAA8;

    iput-object p0, v0, Ldef/a8/IA8;->j:Ljava/lang/Object;

    iput-object p1, v0, Ldef/a8/IA8;->k:Ljava/lang/Object;

    iput v5, v0, Ldef/a8/IA8;->n:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/D;->L(Ldef/a4/CA4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_7

    const/16 p0, 0x100

    if-ge p1, p0, :cond_7

    sget-object p0, Ldef/a8/MAA8;->i:[Ldef/a8/MAA8;

    aget-object p0, p0, p1

    goto :goto_2

    :cond_7
    move-object p0, v7

    :goto_2
    if-eqz p0, :cond_c

    iput-object v2, v0, Ldef/a8/IA8;->j:Ljava/lang/Object;

    iput-object p0, v0, Ldef/a8/IA8;->k:Ljava/lang/Object;

    iput v6, v0, Ldef/a8/IA8;->n:I

    invoke-static {v2, v0}, Ldef/l9/DL9;->K(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Ldef/a8/WAA8;

    iput-object v2, v0, Ldef/a8/IA8;->j:Ljava/lang/Object;

    iput-object p0, v0, Ldef/a8/IA8;->k:Ljava/lang/Object;

    iput-object p1, v0, Ldef/a8/IA8;->l:Ldef/a8/WAA8;

    iput v4, v0, Ldef/a8/IA8;->n:I

    invoke-static {v2, v0}, Ldef/l9/DL9;->I(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v4

    move-object v4, v8

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v5, 0xffff

    and-int/2addr p1, v5

    const/16 v5, 0x4800

    if-gt p1, v5, :cond_b

    iput-object v2, v0, Ldef/a8/IA8;->j:Ljava/lang/Object;

    iput-object p0, v0, Ldef/a8/IA8;->k:Ljava/lang/Object;

    iput-object v7, v0, Ldef/a8/IA8;->l:Ldef/a8/WAA8;

    iput v3, v0, Ldef/a8/IA8;->n:I

    check-cast v4, Lio/ktor/utils/io/D;

    invoke-virtual {v4, p1, v0}, Lio/ktor/utils/io/D;->N(ILdef/a8/IA8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    :goto_5
    check-cast p1, Ldef/p8/DP8;

    new-instance v1, Ldef/a8/KAA8;

    invoke-direct {v1, v0, p0, p1}, Ldef/a8/KAA8;-><init>(Ldef/a8/MAA8;Ldef/a8/WAA8;Ldef/p8/DP8;)V

    return-object v1

    :cond_b
    new-instance p0, Ldef/a8/HAA8;

    const-string v0, "Illegal TLS frame size: "

    invoke-static {v0, p1}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/a8/HAA8;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid TLS record type code: "

    invoke-static {v0, p1}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final K(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p1, Ldef/a8/JA8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/a8/JA8;

    iget v1, v0, Ldef/a8/JA8;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/a8/JA8;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/a8/JA8;

    invoke-direct {v0, p1}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p1, v0, Ldef/a8/JA8;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/a8/JA8;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldef/a8/JA8;->j:Ldef/l2/GL2;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    sget-object p1, Ldef/a8/WAA8;->h:Ldef/l2/GL2;

    iput-object p1, v0, Ldef/a8/JA8;->j:Ldef/l2/GL2;

    iput v3, v0, Ldef/a8/JA8;->l:I

    invoke-static {p0, v0}, Ldef/l9/DL9;->I(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldef/l2/GL2;->l(I)Ldef/a8/WAA8;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final M(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string p0, "Reported exception:"

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final P(FJ)J
    .locals 2

    invoke-static {p1, p2}, Ldef/xa/AXA;->b(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Ldef/xa/AXA;->c(J)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ldef/o4/JO4;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Q(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v0, "myDuplicate$lambda$1"

    invoke-static {p0, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string p1, "mySlice$lambda$2"

    invoke-static {p0, p1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x80

    const/16 v4, 0x5b

    const/16 v5, 0x41

    const/4 v6, -0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v5, v7, :cond_0

    if-ge v7, v4, :cond_0

    add-int/lit8 v8, v7, 0x20

    int-to-char v8, v8

    goto :goto_1

    :cond_0
    if-ltz v7, :cond_1

    if-ge v7, v3, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    :goto_1
    if-eq v8, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_2
    if-ne v2, v6, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldef/q4/JQ4;->E(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v2, v0, :cond_7

    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v5, v1, :cond_5

    if-ge v1, v4, :cond_5

    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    goto :goto_4

    :cond_5
    if-ltz v1, :cond_6

    if-ge v1, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final S(J)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Ldef/a/AA;->J(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final T(Ldef/o3/EO3;Lio/ktor/utils/io/L;Ldef/y8/IY8;ZLdef/a4/CA4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lio/ktor/client/engine/cio/w;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lio/ktor/client/engine/cio/w;

    iget v6, v5, Lio/ktor/client/engine/cio/w;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lio/ktor/client/engine/cio/w;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lio/ktor/client/engine/cio/w;

    invoke-direct {v5, v4}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object v4, v5, Lio/ktor/client/engine/cio/w;->n:Ljava/lang/Object;

    sget-object v6, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v7, v5, Lio/ktor/client/engine/cio/w;->o:I

    sget-object v8, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v11, :cond_1

    iget-boolean v0, v5, Lio/ktor/client/engine/cio/w;->m:Z

    iget-object v1, v5, Lio/ktor/client/engine/cio/w;->l:Ldef/y8/IY8;

    iget-object v2, v5, Lio/ktor/client/engine/cio/w;->k:Lio/ktor/utils/io/L;

    iget-object v3, v5, Lio/ktor/client/engine/cio/w;->j:Ldef/o3/EO3;

    invoke-static {v4}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move v3, v0

    move-object/from16 v0, v18

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v4, v0, Ldef/o3/EO3;->d:Ldef/v3/DV3;

    instance-of v4, v4, Ldef/q3/CQ3;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p1}, Ldef/h7/BH7;->F(Lio/ktor/utils/io/L;)V

    :cond_3
    return-object v8

    :cond_4
    sget-object v4, Ldef/s3/VS3;->a:Ljava/util/List;

    iget-object v4, v0, Ldef/o3/EO3;->c:Ldef/s3/SS3;

    const-string v7, "Content-Length"

    invoke-virtual {v4, v7}, Ldef/h8/SH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v0, Ldef/o3/EO3;->d:Ldef/v3/DV3;

    if-nez v7, :cond_6

    invoke-virtual {v12}, Ldef/v3/DV3;->a()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v10

    :cond_6
    :goto_1
    const-string v13, "Transfer-Encoding"

    invoke-virtual {v4, v13}, Ldef/h8/SH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ldef/v3/DV3;->c()Ldef/s3/QS3;

    move-result-object v12

    invoke-interface {v12, v13}, Ldef/h8/PH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_8

    const-string v7, "chunked"

    invoke-static {v12, v7}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v4, v7}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v12, v0

    move-object v15, v1

    move/from16 v16, v3

    move-object v14, v10

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v0, v5, Lio/ktor/client/engine/cio/w;->j:Ldef/o3/EO3;

    iput-object v1, v5, Lio/ktor/client/engine/cio/w;->k:Lio/ktor/utils/io/L;

    iput-object v2, v5, Lio/ktor/client/engine/cio/w;->l:Ldef/y8/IY8;

    iput-boolean v3, v5, Lio/ktor/client/engine/cio/w;->m:Z

    iput v11, v5, Lio/ktor/client/engine/cio/w;->o:I

    sget-object v4, Ldef/t3/FT3;->a:Ldef/t3/AT3;

    new-instance v4, Ldef/t3/CT3;

    invoke-direct {v4, v1, v10}, Ldef/t3/CT3;-><init>(Lio/ktor/utils/io/L;Ldef/y8/DY8;)V

    sget-object v5, Ldef/s4/SAS4;->g:Ldef/s4/SAS4;

    const-string v7, "coroutineContext"

    invoke-static {v2, v7}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/ktor/utils/io/D;

    invoke-direct {v7, v9}, Lio/ktor/utils/io/D;-><init>(Z)V

    invoke-static {v5, v2, v7, v11, v4}, Ldef/l9/DL9;->E(Ldef/s4/XS4;Ldef/y8/IY8;Lio/ktor/utils/io/D;ZLdef/h4/EH4;)Lio/ktor/utils/io/M;

    move-result-object v4

    if-ne v4, v6, :cond_9

    return-object v6

    :cond_9
    :goto_3
    check-cast v4, Lio/ktor/utils/io/M;

    move-object v12, v0

    move-object v15, v1

    move/from16 v16, v3

    move-object v14, v4

    :goto_4
    if-eqz v14, :cond_a

    iget-object v0, v14, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    move-object v13, v0

    goto :goto_5

    :cond_a
    move-object v13, v15

    :goto_5
    new-instance v0, Ldef/s4/WS4;

    const-string v1, "Request body writer"

    invoke-direct {v0, v1}, Ldef/s4/WS4;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v0

    invoke-static {v0}, Ldef/s4/YS4;->b(Ldef/y8/IY8;)Ldef/x4/DX4;

    move-result-object v0

    new-instance v1, Lio/ktor/client/engine/cio/x;

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lio/ktor/client/engine/cio/x;-><init>(Ldef/o3/EO3;Lio/ktor/utils/io/L;Lio/ktor/utils/io/M;Lio/ktor/utils/io/L;ZLdef/y8/DY8;)V

    const/4 v2, 0x3

    invoke-static {v0, v10, v9, v1, v2}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    return-object v8
.end method

.method public static final U(Ldef/p8/CP8;Ljava/nio/ByteBuffer;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bb"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Ldef/q8/CQ8;->f(Ldef/p8/CP8;ILdef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v2, Ldef/p8/AP8;->e:I

    iget v5, v2, Ldef/p8/AP8;->c:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v2, p1}, Ldef/a/AA;->C0(Ldef/q8/BQ8;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v1, v2}, Ldef/q8/CQ8;->f(Ldef/p8/CP8;ILdef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ldef/p8/CP8;->b()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ldef/p8/CP8;->b()V

    throw p1
.end method

.method public static final V(Ldef/o3/EO3;Lio/ktor/utils/io/L;ZZLdef/a4/CA4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "Host"

    instance-of v4, v2, Lio/ktor/client/engine/cio/y;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lio/ktor/client/engine/cio/y;

    iget v5, v4, Lio/ktor/client/engine/cio/y;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/ktor/client/engine/cio/y;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/ktor/client/engine/cio/y;

    invoke-direct {v4, v2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object v2, v4, Lio/ktor/client/engine/cio/y;->m:Ljava/lang/Object;

    sget-object v5, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v6, v4, Lio/ktor/client/engine/cio/y;->n:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lio/ktor/client/engine/cio/y;->l:Z

    iget-object v3, v4, Lio/ktor/client/engine/cio/y;->k:Ldef/k3/BK3;

    iget-object v4, v4, Lio/ktor/client/engine/cio/y;->j:Lio/ktor/utils/io/L;

    :try_start_0
    invoke-static {v2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v7

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v3

    move v3, v1

    move-object v1, v4

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance v2, Ldef/k3/BK3;

    const/16 v6, 0xf

    invoke-direct {v2, v6}, Ldef/k3/BK3;-><init>(I)V

    iget-object v6, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v6, Ldef/p8/CP8;

    iget-object v8, v0, Ldef/o3/EO3;->b:Ldef/s3/YS3;

    iget-object v9, v0, Ldef/o3/EO3;->a:Ldef/s3/KAS3;

    sget-object v10, Ldef/s3/VS3;->a:Ljava/util/List;

    iget-object v10, v0, Ldef/o3/EO3;->c:Ldef/s3/SS3;

    const-string v11, "Content-Length"

    invoke-virtual {v10, v11}, Ldef/h8/SH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Ldef/o3/EO3;->d:Ldef/v3/DV3;

    if-nez v12, :cond_4

    invoke-virtual {v0}, Ldef/v3/DV3;->a()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :cond_4
    :goto_1
    const-string v13, "Transfer-Encoding"

    invoke-virtual {v10, v13}, Ldef/h8/SH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ldef/v3/DV3;->c()Ldef/s3/QS3;

    move-result-object v15

    invoke-interface {v15, v13}, Ldef/h8/PH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "chunked"

    const/16 v16, 0x0

    if-eqz v12, :cond_6

    invoke-static {v15, v7}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v14, v7}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v18, v5

    move/from16 v17, v16

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v18, v5

    const/16 v17, 0x1

    :goto_3
    const-string v5, "Expect"

    invoke-virtual {v10, v5}, Ldef/h8/SH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v4

    :try_start_1
    iget-object v4, v9, Ldef/s3/KAS3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ldef/s3/GAS3;

    invoke-direct {v4}, Ldef/s3/GAS3;-><init>()V

    invoke-static {v4, v9}, Ldef/p1/HP1;->o(Ldef/s3/GAS3;Ldef/s3/KAS3;)V

    move-object/from16 v20, v6

    const-string v6, "/"

    invoke-static {v4, v6}, Ldef/q4/KQ4;->i(Ldef/s3/GAS3;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldef/s3/GAS3;->b()Ldef/s3/KAS3;

    move-result-object v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    :goto_4
    move/from16 v3, p3

    goto/16 :goto_a

    :cond_7
    move-object/from16 v20, v6

    move-object v4, v9

    :goto_5
    if-eqz p2, :cond_8

    iget-object v4, v4, Ldef/s3/KAS3;->h:Ljava/lang/String;

    goto :goto_6

    :cond_8
    invoke-static {v4}, Ldef/p1/HP1;->f(Ldef/s3/KAS3;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    sget-object v6, Ldef/s3/ZS3;->e:Ldef/s3/ZS3;

    invoke-virtual {v6}, Ldef/s3/ZS3;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v4, v6}, Ldef/k3/BK3;->w(Ldef/s3/YS3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Ldef/h8/SH8;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move/from16 v4, v16

    :goto_7
    if-nez v4, :cond_b

    iget-object v4, v9, Ldef/s3/KAS3;->a:Ldef/s3/IAS3;

    iget v4, v4, Ldef/s3/IAS3;->b:I

    invoke-virtual {v9}, Ldef/s3/KAS3;->a()I

    move-result v6

    if-ne v4, v6, :cond_a

    iget-object v4, v9, Ldef/s3/KAS3;->b:Ljava/lang/String;

    goto :goto_8

    :cond_a
    invoke-static {v9}, Ldef/p1/HP1;->g(Ldef/s3/KAS3;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v2, v3, v4}, Ldef/k3/BK3;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v12, :cond_e

    sget-object v3, Ldef/s3/YS3;->b:Ldef/s3/YS3;

    invoke-virtual {v8, v3}, Ldef/s3/YS3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Ldef/s3/YS3;->c:Ldef/s3/YS3;

    invoke-virtual {v8, v3}, Ldef/s3/YS3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    instance-of v3, v0, Ldef/q3/CQ3;

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual {v2, v11, v12}, Ldef/k3/BK3;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v3, Ldef/ca/VCA;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Ldef/ca/VCA;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v0, v3}, Ldef/h3/MH3;->a(Ldef/s3/SS3;Ldef/v3/DV3;Ldef/ca/VCA;)V

    if-eqz v17, :cond_f

    if-nez v14, :cond_f

    if-nez v15, :cond_f

    instance-of v3, v0, Ldef/q3/CQ3;

    if-nez v3, :cond_f

    invoke-virtual {v2, v13, v7}, Ldef/k3/BK3;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v1, :cond_10

    instance-of v0, v0, Ldef/q3/CQ3;

    if-nez v0, :cond_10

    const/16 v16, 0x1

    :cond_10
    if-eqz v16, :cond_11

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v1}, Ldef/k3/BK3;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/16 v0, 0xd

    move-object/from16 v6, v20

    invoke-virtual {v6, v0}, Ldef/p8/CP8;->n(B)V

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ldef/p8/CP8;->n(B)V

    invoke-virtual {v6}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v4, v19

    :try_start_2
    iput-object v1, v4, Lio/ktor/client/engine/cio/y;->j:Lio/ktor/utils/io/L;

    iput-object v2, v4, Lio/ktor/client/engine/cio/y;->k:Ldef/k3/BK3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v3, p3

    :try_start_3
    iput-boolean v3, v4, Lio/ktor/client/engine/cio/y;->l:Z

    const/4 v5, 0x1

    iput v5, v4, Lio/ktor/client/engine/cio/y;->n:I

    move-object v6, v1

    check-cast v6, Lio/ktor/utils/io/D;

    invoke-virtual {v6, v0, v4}, Lio/ktor/utils/io/D;->q0(Ldef/p8/DP8;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    move v1, v3

    move-object v4, v6

    move-object v3, v2

    :goto_9
    :try_start_4
    move-object v0, v4

    check-cast v0, Lio/ktor/utils/io/D;

    invoke-virtual {v0, v5}, Lio/ktor/utils/io/D;->s(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v3, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v0, Ldef/p8/CP8;

    invoke-virtual {v0}, Ldef/p8/CP8;->close()V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    :goto_a
    if-eqz v3, :cond_13

    :try_start_5
    invoke-static {v1}, Ldef/h7/BH7;->F(Lio/ktor/utils/io/L;)V

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_13
    :goto_b
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_c
    iget-object v1, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v1, Ldef/p8/CP8;

    invoke-virtual {v1}, Ldef/p8/CP8;->close()V

    throw v0
.end method

.method public static final W(Ldef/s4/XS4;Ldef/y8/IY8;Lio/ktor/utils/io/D;Ldef/h4/EH4;)Lio/ktor/utils/io/M;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Ldef/l9/DL9;->E(Ldef/s4/XS4;Ldef/y8/IY8;Lio/ktor/utils/io/D;ZLdef/h4/EH4;)Lio/ktor/utils/io/M;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Ldef/s4/XS4;Ldef/y8/IY8;ZLdef/h4/EH4;)Lio/ktor/utils/io/M;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/D;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/D;-><init>(Z)V

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Ldef/l9/DL9;->E(Ldef/s4/XS4;Ldef/y8/IY8;Lio/ktor/utils/io/D;ZLdef/h4/EH4;)Lio/ktor/utils/io/M;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IJLdef/fa/PFA;I)V
    .locals 9

    const v0, -0x966d930

    invoke-virtual {p3, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p3, p1, p2}, Ldef/fa/PFA;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p3}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ldef/fa/PFA;->L()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v1, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, Ldef/v/EV;->a(F)Ldef/v/DV;

    move-result-object v3

    invoke-static {v2, v3}, Ldef/o4/JO4;->m(Ldef/ra/QRA;Ldef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, p1, p2}, Ldef/a/AA;->e0(FJ)Ldef/ya/AAYA;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/a;->a(Ldef/ra/QRA;Ldef/ya/AAYA;)Ldef/ra/QRA;

    move-result-object v2

    sget-object v3, Ldef/ra/BRA;->k:Ldef/ra/IRA;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v3

    iget v4, p3, Ldef/fa/PFA;->P:I

    invoke-virtual {p3}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v5

    invoke-static {p3, v2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    sget-object v6, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p3}, Ldef/fa/PFA;->U()V

    iget-boolean v7, p3, Ldef/fa/PFA;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {p3, v6}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ldef/fa/PFA;->d0()V

    :goto_4
    sget-object v6, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p3, v6, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p3, v3, v5}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v5, p3, Ldef/fa/PFA;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, p3, v4, v3}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_8
    sget-object v3, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p3, v3, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p3, v0}, Ldef/p0/DP0;->h(ILdef/fa/PFA;I)Ldef/d0/BD0;

    move-result-object v2

    sget-wide v5, Ldef/ya/SYA;->d:J

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->f(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v4

    const/16 v8, 0xdb8

    const/4 v3, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Ldef/ca/TCA;->a(Ldef/d0/BD0;Ljava/lang/String;Ldef/ra/QRA;JLdef/fa/PFA;I)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ldef/fa/PFA;->p(Z)V

    :goto_5
    invoke-virtual {p3}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Ldef/c3/HC3;

    invoke-direct {v0, p0, p4, p1, p2}, Ldef/c3/HC3;-><init>(IIJ)V

    iput-object v0, p3, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_9
    return-void
.end method

.method public static final b(II)J
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

.method public static final c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x2

    const-string v3, "item"

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1d4e93c6

    invoke-virtual {v15, v3}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v3, v14, 0xe

    const/4 v12, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move/from16 v16, v3

    and-int/lit8 v3, v16, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->x()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->L()V

    move v15, v14

    goto/16 :goto_9

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldef/fa/XA0FA;

    invoke-virtual {v15, v3}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Ldef/w7/PW7;->a()Ljava/lang/String;

    move-result-object v4

    const v5, 0x6efe3ab3

    invoke-virtual {v15, v5}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {v15, v4}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-nez v4, :cond_6

    if-ne v5, v10, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ldef/w7/PW7;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-static {v3, v4, v5}, Ldef/i0/CI0;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v15, v13}, Ldef/fa/PFA;->p(Z)V

    const v3, 0x6efe4561

    invoke-virtual {v15, v3}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    new-instance v3, Ldef/p/IP;

    invoke-direct {v3}, Ldef/p/IP;-><init>()V

    invoke-virtual {v15, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v3

    check-cast v8, Ldef/p/IP;

    invoke-virtual {v15, v13}, Ldef/fa/PFA;->p(Z)V

    invoke-static {v8, v15}, Ldef/v2/HV2;->v(Ldef/p/IP;Ldef/fa/PFA;)Ldef/fa/C0FA;

    move-result-object v3

    invoke-interface {v3}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-wide v4, Ldef/x7/AX7;->q:J

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    sget-object v4, Ldef/w7/QW7;->h:Ldef/w7/QW7;

    goto :goto_4

    :pswitch_0
    sget-object v4, Ldef/w7/QW7;->i:Ldef/w7/QW7;

    goto :goto_4

    :pswitch_1
    sget-object v4, Ldef/w7/QW7;->g:Ldef/w7/QW7;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v11, :cond_b

    if-ne v4, v2, :cond_a

    sget-wide v4, Ldef/x7/AX7;->m:J

    goto :goto_5

    :cond_a
    new-instance v0, Ldef/g7/CG7;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-wide v4, Ldef/x7/AX7;->o:J

    goto :goto_5

    :cond_c
    sget-wide v4, Ldef/x7/AX7;->k:J

    :goto_5
    invoke-interface {v3}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x32

    goto :goto_6

    :cond_d
    const/16 v3, 0x96

    :goto_6
    const/4 v7, 0x0

    const/4 v6, 0x6

    invoke-static {v3, v13, v7, v6}, Ldef/l/DL;->l(IILdef/l/ZL;I)Ldef/l/BA0L;

    move-result-object v6

    invoke-static {v4, v5}, Ldef/ya/SYA;->f(J)Ldef/za/CZA;

    move-result-object v3

    invoke-virtual {v15, v3}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_e

    if-ne v7, v10, :cond_f

    :cond_e
    invoke-static {v4, v5}, Ldef/ya/SYA;->f(J)Ldef/za/CZA;

    move-result-object v3

    sget-object v7, Ldef/k/JK;->l:Ldef/k/JK;

    new-instance v13, Ldef/j3/FAJ3;

    invoke-direct {v13, v2, v3}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    new-instance v2, Ldef/l/CA0L;

    invoke-direct {v2, v7, v13}, Ldef/l/CA0L;-><init>(Ldef/h4/CH4;Ldef/h4/CH4;)V

    invoke-virtual {v15, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_f
    move-object v3, v7

    check-cast v3, Ldef/l/CA0L;

    new-instance v2, Ldef/ya/SYA;

    invoke-direct {v2, v4, v5}, Ldef/ya/SYA;-><init>(J)V

    const/4 v7, 0x0

    const/16 v13, 0x6000

    const/4 v5, 0x0

    const-string v18, ""

    const/16 v19, 0x8

    move-object v4, v6

    move-object/from16 v6, v18

    const/16 v17, 0x0

    move-object/from16 v18, v8

    move-object/from16 v8, p2

    move/from16 v23, v9

    move v9, v13

    move-object v13, v10

    move/from16 v10, v19

    invoke-static/range {v2 .. v10}, Ldef/l/GL;->a(Ljava/lang/Object;Ldef/l/CA0L;Ldef/l/LL;Ljava/lang/Float;Ljava/lang/String;Ldef/h4/CH4;Ldef/fa/PFA;II)Ldef/fa/WA0FA;

    move-result-object v2

    sget-object v3, Ldef/w7/CW7;->a:Ldef/w7/CW7;

    invoke-static {}, Ldef/w7/CW7;->b()Ldef/w7/EW7;

    move-result-object v3

    iget-object v4, v0, Ldef/w7/PW7;->g:Ljava/lang/String;

    iget-object v3, v3, Ldef/w7/EW7;->h:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Ldef/w7/CW7;->f:Ldef/fa/J0FA;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x3

    int-to-float v3, v3

    sget-wide v4, Ldef/x7/AX7;->b:J

    new-instance v6, Ldef/m/WM;

    new-instance v7, Ldef/ya/OAYA;

    invoke-direct {v7, v4, v5}, Ldef/ya/OAYA;-><init>(J)V

    invoke-direct {v6, v3, v7}, Ldef/m/WM;-><init>(FLdef/ya/OAYA;)V

    move-object v10, v6

    goto :goto_7

    :cond_10
    move-object/from16 v10, v17

    :goto_7
    invoke-interface {v2}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/ya/SYA;

    iget-wide v4, v2, Ldef/ya/SYA;->a:J

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {v2}, Ldef/v/EV;->a(F)Ldef/v/DV;

    move-result-object v3

    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v17

    const v2, 0x6efea692

    invoke-virtual {v15, v2}, Ldef/fa/PFA;->Q(I)V

    and-int/lit8 v2, v16, 0xe

    if-ne v2, v12, :cond_11

    move v2, v11

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_12

    if-ne v6, v13, :cond_13

    :cond_12
    new-instance v6, Ldef/v7/FV7;

    invoke-direct {v6, v11, v0}, Ldef/v7/FV7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v6}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v21, v6

    check-cast v21, Ldef/h4/AH4;

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Ldef/fa/PFA;->p(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->d(Ldef/ra/QRA;Ldef/p/IP;Ldef/m/WAM;ZLdef/h4/AH4;I)Ldef/ra/QRA;

    move-result-object v2

    new-instance v6, Ldef/y7/SY7;

    move/from16 v7, v23

    invoke-direct {v6, v7, v0}, Ldef/y7/SY7;-><init>(ILdef/w7/PW7;)V

    const v7, 0x760fca3f

    invoke-static {v7, v6, v15}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/high16 v16, 0xc00000

    const/16 v17, 0x38

    move-object/from16 v12, p2

    move/from16 v13, v16

    move v15, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Ldef/ca/E0CA;->a(Ldef/ra/QRA;Ldef/ya/MAYA;JJFFLdef/m/WM;Ldef/na/ANA;Ldef/fa/PFA;II)V

    :goto_9
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Ldef/y7/RY7;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4, v0, v1}, Ldef/y7/RY7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ljava/util/List;ZLdef/h4/AH4;Ldef/fa/PFA;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, p3

    const-string v4, "items"

    invoke-static {v1, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClose"

    invoke-static {v0, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x5e7c3e66

    invoke-virtual {v12, v4}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    new-instance v4, Ldef/c3/EC3;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v0}, Ldef/c3/EC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x21535e6b

    invoke-static {v5, v4, v12}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v15

    shr-int/lit8 v4, p4, 0x3

    and-int/lit8 v17, v4, 0x7e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v18, 0x0

    move/from16 v12, v18

    const/16 v18, 0x30

    invoke-static/range {v2 .. v18}, Ldef/ca/ECA;->a(ZLdef/h4/AH4;Ldef/ra/QRA;JLdef/m/Z0M;Ldef/o5/GAO5;Ldef/ya/MAYA;JFFLdef/m/WM;Ldef/na/ANA;Ldef/fa/PFA;II)V

    invoke-virtual/range {p3 .. p3}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ldef/y7/PY7;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ldef/y7/PY7;-><init>(Ljava/lang/Object;ZLdef/h4/AH4;II)V

    iput-object v7, v6, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_0
    return-void
.end method

.method public static final e(ZLdef/h4/EH4;Ldef/fa/PFA;I)V
    .locals 7

    const v0, -0x264426c9

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->g(Z)Z

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

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {p1, p2}, Ldef/fa/DFA;->M(Ljava/lang/Object;Ldef/fa/PFA;)Ldef/fa/C0FA;

    move-result-object v0

    const v1, -0x2b2019d8

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->R(I)V

    const v1, -0x384349

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->R(I)V

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Ldef/fa/DFA;->y(Ldef/fa/PFA;)Ldef/x4/DX4;

    move-result-object v1

    new-instance v3, Ldef/fa/XFA;

    invoke-direct {v3, v1}, Ldef/fa/XFA;-><init>(Ldef/x4/DX4;)V

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    check-cast v1, Ldef/fa/XFA;

    iget-object v1, v1, Ldef/fa/XFA;->g:Ldef/x4/DX4;

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    const v4, -0x3fdeff16

    invoke-virtual {p2, v4}, Ldef/fa/PFA;->R(I)V

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    new-instance v4, Ldef/c/FC;

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/h4/EH4;

    invoke-direct {v4, p0}, Ldef/b/UB;-><init>(Z)V

    iput-object v1, v4, Ldef/c/FC;->d:Ldef/x4/DX4;

    iput-object v5, v4, Ldef/c/FC;->e:Ldef/h4/EH4;

    invoke-virtual {p2, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ldef/c/FC;

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/h4/EH4;

    const v6, -0x3fdefe59

    invoke-virtual {p2, v6}, Ldef/fa/PFA;->R(I)V

    invoke-virtual {p2, v5}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v2, :cond_9

    :cond_8
    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/h4/EH4;

    iput-object v0, v4, Ldef/c/FC;->e:Ldef/h4/EH4;

    iput-object v1, v4, Ldef/c/FC;->d:Ldef/x4/DX4;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, -0x3fdefdad

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->R(I)V

    invoke-virtual {p2, v4}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->g(Z)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_a

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, Ldef/c/GC;

    invoke-direct {v5, v4, p0, v6}, Ldef/c/GC;-><init>(Ldef/c/FC;ZLdef/y8/DY8;)V

    invoke-virtual {p2, v5}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Ldef/h4/EH4;

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    invoke-static {p2, v5, v0}, Ldef/fa/DFA;->e(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v0, Ldef/c/CC;->a:Ldef/fa/YFA;

    const v0, -0x7b43639d

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->R(I)V

    sget-object v0, Ldef/c/CC;->a:Ldef/fa/YFA;

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/b/EAB;

    const v1, 0x64249efd

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->R(I)V

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldef/fa/XA0FA;

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldef/b/FAB;->j:Ldef/b/FAB;

    invoke-static {v0, v1}, Ldef/p4/GP4;->k(Ljava/lang/Object;Ldef/h4/CH4;)Ldef/p4/EP4;

    move-result-object v0

    sget-object v1, Ldef/b/FAB;->k:Ldef/b/FAB;

    invoke-static {v0, v1}, Ldef/p4/GP4;->m(Ldef/p4/EP4;Ldef/h4/CH4;)Ldef/p4/DP4;

    move-result-object v0

    invoke-static {v0}, Ldef/p4/GP4;->j(Ldef/p4/DP4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/b/EAB;

    :cond_c
    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldef/fa/XA0FA;

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_e

    instance-of v1, v0, Ldef/b/EAB;

    if-eqz v1, :cond_d

    move-object v6, v0

    goto :goto_5

    :cond_d
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_e
    :goto_5
    move-object v0, v6

    check-cast v0, Ldef/b/EAB;

    :cond_f
    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ldef/b/EAB;->b()Ldef/b/CAB;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Ldef/fa/P0FA;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    const v5, -0x3fdefc26

    invoke-virtual {p2, v5}, Ldef/fa/PFA;->R(I)V

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2, v4}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v2, :cond_11

    :cond_10
    new-instance v6, Ldef/oa/HOA;

    const/4 v2, 0x3

    invoke-direct {v6, v0, v1, v4, v2}, Ldef/oa/HOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Ldef/h4/CH4;

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    invoke-static {v1, v0, v6, p2}, Ldef/fa/DFA;->d(Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    :goto_6
    invoke-virtual {p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, Ldef/c/HC;

    invoke-direct {v0, p0, p1, p3}, Ldef/c/HC;-><init>(ZLdef/h4/EH4;I)V

    iput-object v0, p2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_12
    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/lang/String;IJLdef/h4/AH4;Ldef/h4/EH4;Ldef/fa/PFA;II)V
    .locals 31

    move-object/from16 v8, p0

    move/from16 v4, p1

    move-wide/from16 v0, p2

    move-object/from16 v5, p6

    move/from16 v15, p7

    const/16 v2, 0x10

    const-string v3, "title"

    invoke-static {v8, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6d449b2c

    invoke-virtual {v5, v3}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v3, v15, 0xe

    const/4 v6, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v5, v8}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v5, v4}, Ldef/fa/PFA;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v5, v0, v1}, Ldef/fa/PFA;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v9, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_6

    move-object/from16 v9, p4

    invoke-virtual {v5, v9}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move-object/from16 v10, p5

    :goto_6
    move/from16 v25, v3

    goto :goto_8

    :cond_a
    const v10, 0xe000

    and-int/2addr v10, v15

    if-nez v10, :cond_9

    move-object/from16 v10, p5

    invoke-virtual {v5, v10}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_7

    :cond_b
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    goto :goto_6

    :goto_8
    const v3, 0xb6db

    and-int v3, v25, v3

    const/16 v11, 0x2492

    if-ne v3, v11, :cond_d

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->x()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->L()V

    move-object v1, v5

    move-object v5, v9

    move-object v6, v10

    goto/16 :goto_f

    :cond_d
    :goto_9
    const/4 v3, 0x0

    if-eqz v7, :cond_e

    move-object v13, v3

    goto :goto_a

    :cond_e
    move-object v13, v9

    :goto_a
    if-eqz v2, :cond_f

    move-object v14, v3

    goto :goto_b

    :cond_f
    move-object v14, v10

    :goto_b
    sget-object v2, Ldef/q/JQ;->a:Ldef/q/BQ;

    const/16 v2, 0xf

    int-to-float v2, v2

    new-instance v7, Ldef/q/GQ;

    invoke-direct {v7, v2}, Ldef/q/GQ;-><init>(F)V

    sget-object v9, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v11, 0x3c

    int-to-float v11, v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/c;->b(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v13, :cond_10

    const/4 v11, 0x7

    invoke-static {v9, v12, v3, v13, v11}, Landroidx/compose/foundation/a;->e(Ldef/ra/QRA;ZLjava/lang/String;Ldef/h4/AH4;I)Ldef/ra/QRA;

    move-result-object v9

    :cond_10
    invoke-interface {v10, v9}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v2, v9, v6}, Landroidx/compose/foundation/layout/b;->d(Ldef/ra/QRA;FFI)Ldef/ra/QRA;

    move-result-object v2

    sget-object v3, Ldef/ra/BRA;->q:Ldef/ra/HRA;

    const/16 v6, 0x36

    invoke-static {v7, v3, v5, v6}, Ldef/q/ZAQ;->b(Ldef/q/FQ;Ldef/ra/HRA;Ldef/fa/PFA;I)Ldef/q/A0Q;

    move-result-object v3

    iget v6, v5, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v7

    invoke-static {v5, v2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    sget-object v9, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->U()V

    iget-boolean v10, v5, Ldef/fa/PFA;->O:Z

    if-eqz v10, :cond_11

    invoke-virtual {v5, v9}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_c

    :cond_11
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->d0()V

    :goto_c
    sget-object v9, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v5, v9, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v5, v3, v7}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v7, v5, Ldef/fa/PFA;->O:Z

    if-nez v7, :cond_12

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    invoke-static {v6, v5, v6, v3}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_13
    sget-object v3, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v5, v3, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q/C0Q;->a:Ldef/q/C0Q;

    shr-int/lit8 v3, v25, 0x3

    and-int/lit8 v3, v3, 0x7e

    invoke-static {v4, v0, v1, v5, v3}, Ldef/l9/DL9;->a(IJLdef/fa/PFA;I)V

    const/16 v3, 0x12

    invoke-static {v3}, Ldef/a/AA;->c0(I)J

    move-result-wide v26

    sget-object v21, Ldef/x7/BX7;->a:Ldef/e5/SE5;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ldef/q/C0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v28

    and-int/lit8 v2, v25, 0xe

    const v3, 0x180c00

    or-int v22, v2, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffb4

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-wide/from16 v4, v26

    move-object/from16 v8, v21

    move-object/from16 v21, p6

    invoke-static/range {v0 .. v24}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    const v0, -0x6d62edf7

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ldef/fa/PFA;->Q(I)V

    move-object/from16 v10, v30

    if-nez v10, :cond_14

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    shr-int/lit8 v0, v25, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :goto_e
    invoke-virtual {v1, v0}, Ldef/fa/PFA;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ldef/fa/PFA;->p(Z)V

    move-object v6, v10

    move-object/from16 v5, v29

    :goto_f
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, Ldef/c3/GC3;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldef/c3/GC3;-><init>(Ljava/lang/String;IJLdef/h4/AH4;Ldef/h4/EH4;II)V

    iput-object v10, v9, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_15
    return-void
.end method

.method public static final g(ZLdef/v7/KV7;Ldef/fa/PFA;I)V
    .locals 48

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    const/4 v13, 0x1

    const v2, 0x76f1232f

    invoke-virtual {v11, v2}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v11, v0}, Ldef/fa/PFA;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x70

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v11, v1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->x()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->L()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v3, 0x10d86710

    invoke-virtual {v11, v3}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v3, v6, :cond_6

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v3, v7}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v3

    invoke-virtual {v11, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ldef/fa/C0FA;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ldef/fa/PFA;->p(Z)V

    invoke-interface {v3}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, 0x10d87461

    invoke-virtual {v11, v9}, Ldef/fa/PFA;->Q(I)V

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v4, :cond_7

    move v2, v13

    goto :goto_4

    :cond_7
    move v2, v7

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    if-ne v4, v6, :cond_9

    :cond_8
    new-instance v4, Ldef/z7/CZ7;

    invoke-direct {v4, v1, v13, v3}, Ldef/z7/CZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v4

    check-cast v3, Ldef/h4/CH4;

    invoke-virtual {v11, v7}, Ldef/fa/PFA;->p(Z)V

    sget-wide v6, Ldef/ya/SYA;->d:J

    const-wide v9, 0xff34c759L

    invoke-static {v9, v10}, Ldef/ya/HAYA;->d(J)J

    move-result-wide v17

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v6, v7}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v25

    sget-wide v35, Ldef/ya/SYA;->h:J

    sget v2, Ldef/ea/JEA;->a:F

    const/16 v2, 0xb

    invoke-static {v2, v11}, Ldef/ca/HCA;->c(ILdef/fa/PFA;)J

    move-result-wide v21

    const/16 v2, 0x27

    invoke-static {v2, v11}, Ldef/ca/HCA;->c(ILdef/fa/PFA;)J

    move-result-wide v29

    const/16 v4, 0x23

    invoke-static {v4, v11}, Ldef/ca/HCA;->c(ILdef/fa/PFA;)J

    move-result-wide v9

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v9, v10}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v9

    sget-object v4, Ldef/ca/HCA;->a:Ldef/fa/XA0FA;

    invoke-virtual {v11, v4}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldef/ca/FCA;

    iget-wide v14, v14, Ldef/ca/FCA;->p:J

    invoke-static {v9, v10, v14, v15}, Ldef/ya/HAYA;->m(JJ)J

    move-result-wide v31

    invoke-static {v5, v11}, Ldef/ca/HCA;->c(ILdef/fa/PFA;)J

    move-result-wide v9

    const v14, 0x3df5c28f    # 0.12f

    invoke-static {v14, v9, v10}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v9

    invoke-virtual {v11, v4}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldef/ca/FCA;

    iget-wide v13, v15, Ldef/ca/FCA;->p:J

    invoke-static {v9, v10, v13, v14}, Ldef/ya/HAYA;->m(JJ)J

    move-result-wide v33

    invoke-static {v5, v11}, Ldef/ca/HCA;->c(ILdef/fa/PFA;)J

    move-result-wide v9

    const v13, 0x3ec28f5c    # 0.38f

    invoke-static {v13, v9, v10}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v9

    invoke-virtual {v11, v4}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldef/ca/FCA;

    iget-wide v14, v14, Ldef/ca/FCA;->p:J

    invoke-static {v9, v10, v14, v15}, Ldef/ya/HAYA;->m(JJ)J

    move-result-wide v37

    invoke-static {v5, v11}, Ldef/ca/HCA;->c(ILdef/fa/PFA;)J

    move-result-wide v9

    invoke-static {v13, v9, v10}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v9

    invoke-virtual {v11, v4}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldef/ca/FCA;

    iget-wide v14, v14, Ldef/ca/FCA;->p:J

    invoke-static {v9, v10, v14, v15}, Ldef/ya/HAYA;->m(JJ)J

    move-result-wide v39

    invoke-static {v2, v11}, Ldef/ca/HCA;->c(ILdef/fa/PFA;)J

    move-result-wide v9

    const v14, 0x3df5c28f    # 0.12f

    invoke-static {v14, v9, v10}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v9

    invoke-virtual {v11, v4}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldef/ca/FCA;

    move-object/from16 v47, v3

    iget-wide v2, v15, Ldef/ca/FCA;->p:J

    invoke-static {v9, v10, v2, v3}, Ldef/ya/HAYA;->m(JJ)J

    move-result-wide v41

    invoke-static {v5, v11}, Ldef/ca/HCA;->c(ILdef/fa/PFA;)J

    move-result-wide v2

    invoke-static {v14, v2, v3}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v11, v4}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/ca/FCA;

    iget-wide v9, v5, Ldef/ca/FCA;->p:J

    invoke-static {v2, v3, v9, v10}, Ldef/ya/HAYA;->m(JJ)J

    move-result-wide v43

    const/16 v2, 0x27

    invoke-static {v2, v11}, Ldef/ca/HCA;->c(ILdef/fa/PFA;)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v11, v4}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/ca/FCA;

    iget-wide v4, v4, Ldef/ca/FCA;->p:J

    invoke-static {v2, v3, v4, v5}, Ldef/ya/HAYA;->m(JJ)J

    move-result-wide v45

    new-instance v9, Ldef/ca/F0CA;

    move-object v14, v9

    move-wide v15, v6

    move-wide/from16 v19, v35

    move-wide/from16 v23, v6

    move-wide/from16 v27, v35

    invoke-direct/range {v14 .. v46}, Ldef/ca/F0CA;-><init>(JJJJJJJJJJJJJJJJ)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    move v2, v8

    move-object/from16 v3, v47

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, p2

    move v10, v13

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/a;->a(ZLdef/h4/CH4;Ldef/ra/QRA;Ldef/h4/EH4;ZLdef/ca/F0CA;Ldef/p/IP;Ldef/fa/PFA;I)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Ldef/z7/IZ7;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v12, v4}, Ldef/z7/IZ7;-><init>(ZLdef/u8/EU8;II)V

    iput-object v3, v2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_a
    return-void
.end method

.method public static final h(Ldef/k0/ZK0;Ldef/a4/AA4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ldef/n/CN;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/n/CN;

    iget v1, v0, Ldef/n/CN;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/n/CN;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/n/CN;

    invoke-direct {v0, p1}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p1, v0, Ldef/n/CN;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/n/CN;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldef/n/CN;->j:Ldef/k0/ZK0;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Ldef/n/CN;->j:Ldef/k0/ZK0;

    iput v3, v0, Ldef/n/CN;->l:I

    sget-object p1, Ldef/k0/JK0;->h:Ldef/k0/JK0;

    invoke-virtual {p0, p1, v0}, Ldef/k0/ZK0;->a(Ldef/k0/JK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ldef/k0/IK0;

    iget v2, p1, Ldef/k0/IK0;->b:I

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_3

    iget-object p1, p1, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/k0/RK0;

    invoke-virtual {v6}, Ldef/k0/RK0;->b()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v6, Ldef/k0/RK0;->h:Z

    if-nez v7, :cond_3

    iget-boolean v6, v6, Ldef/k0/RK0;->d:Z

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final i(ILjava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is out of bounds. The list has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " elements."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Ljava/util/List;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is more than than the list size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "fromIndex ("

    const-string v0, ") is less than 0."

    invoke-static {p2, p1, v0}, Ldef/aa/MAA;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Indices are out of order. fromIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than toIndex ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ldef/w8/BW8;)Ldef/w8/BW8;
    .locals 1

    invoke-virtual {p0}, Ldef/w8/BW8;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/w8/BW8;->i:Z

    iget v0, p0, Ldef/w8/BW8;->h:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ldef/w8/BW8;->j:Ldef/w8/BW8;

    :goto_0
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ldef/h8/FH8;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/h8/FH8;

    invoke-direct {v0, p0}, Ldef/h8/FH8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m(II)V
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to discard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes: only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available for writing"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 4

    const-string v0, "$this$copyTo"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, p0, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final o(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    const-string v0, "$this$copyTo"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array()"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {v0, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldef/n8/BN8;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Ldef/n8/BN8;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p1, p2, v0}, Ldef/l9/DL9;->Q(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static p(Ldef/y8/DY8;Ldef/y8/DY8;Ldef/h4/EH4;)Ldef/y8/DY8;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ldef/a4/AA4;

    if-eqz v0, :cond_0

    check-cast p2, Ldef/a4/AA4;

    invoke-virtual {p2, p1, p0}, Ldef/a4/AA4;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v0

    sget-object v1, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    if-ne v0, v1, :cond_1

    new-instance v0, Ldef/z8/BZ8;

    invoke-direct {v0, p1, p0, p2}, Ldef/z8/BZ8;-><init>(Ldef/y8/DY8;Ldef/y8/DY8;Ldef/h4/EH4;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ldef/z8/CZ8;

    invoke-direct {v1, p1, v0, p2, p0}, Ldef/z8/CZ8;-><init>(Ldef/y8/DY8;Ldef/y8/IY8;Ldef/h4/EH4;Ldef/y8/DY8;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final u(Ljava/util/ArrayList;Lio/ktor/utils/io/I;Ldef/m8/AM8;Ljava/nio/charset/Charset;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ldef/e8/EE8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldef/e8/EE8;

    iget v1, v0, Ldef/e8/EE8;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/e8/EE8;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/e8/EE8;

    invoke-direct {v0, p4}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p4, v0, Ldef/e8/EE8;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/e8/EE8;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Ldef/e8/EE8;->k:Ldef/m8/AM8;

    iget-object p1, v0, Ldef/e8/EE8;->j:Lio/ktor/utils/io/I;

    invoke-static {p4}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance v6, Ldef/v4/HV4;

    invoke-direct {v6, p0}, Ldef/v4/HV4;-><init>(Ljava/util/List;)V

    new-instance p0, Ldef/e8/DE8;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p3

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Ldef/e8/DE8;-><init>(Ldef/v4/HV4;Ljava/nio/charset/Charset;Ldef/m8/AM8;Lio/ktor/utils/io/I;I)V

    new-instance p3, Ldef/e8/FE8;

    invoke-direct {p3, p1, v4}, Ldef/e8/FE8;-><init>(Lio/ktor/utils/io/I;Ldef/y8/DY8;)V

    iput-object p1, v0, Ldef/e8/EE8;->j:Lio/ktor/utils/io/I;

    iput-object p2, v0, Ldef/e8/EE8;->k:Ldef/m8/AM8;

    iput v3, v0, Ldef/e8/EE8;->m:I

    invoke-static {p0, p3, v0}, Ldef/v4/FAV4;->h(Ldef/v4/EV4;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p4, :cond_5

    move-object p4, p1

    check-cast p4, Lio/ktor/utils/io/D;

    invoke-virtual {p4}, Lio/ktor/utils/io/D;->v()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p2, Ldef/m8/AM8;->c:Ldef/i4/WI4;

    new-instance p0, Ldef/e8/AE8;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No suitable converter found for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    :goto_2
    return-object p4
.end method

.method public static final v(II)V
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to discard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes: only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available for reading"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final z(Ldef/b9/DB9;Ldef/e9/AE9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldef/e9/AE9;->i()Ldef/o2/GO2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldef/b9/DB9;->a:Ldef/i4/DI4;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/i4/VI4;->e(ILjava/lang/Object;)Z

    invoke-static {p0, p2}, Ldef/f9/D0F9;->i(Ldef/i4/DI4;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract N(Z)V
.end method

.method public abstract O(Z)V
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ldef/l9/DL9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ldef/l9/DL9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public abstract q(Landroid/content/Context;Ldef/s5/ES5;Landroid/content/res/Resources;)Landroid/graphics/Typeface;
.end method

.method public abstract r(Landroid/content/Context;[Ldef/w5/GW5;)Landroid/graphics/Typeface;
.end method

.method public s(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Ldef/a/AA;->d0(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Ldef/a/AA;->T(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldef/l9/DL9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {v0}, Ldef/i4/DI4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public y([Ldef/w5/GW5;)Ldef/w5/GW5;
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    iget v5, v4, Ldef/w5/GW5;->c:I

    add-int/lit16 v5, v5, -0x190

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v6, v4, Ldef/w5/GW5;->d:Z

    add-int/2addr v6, v5

    if-eqz v2, :cond_0

    if-le v3, v6, :cond_1

    :cond_0
    move-object v2, v4

    move v3, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
