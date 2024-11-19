.class public abstract Lll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lll/c;

.field public static c:Z

.field public static d:Ly5/g;

.field public static e:Ly5/c;

.field public static f:La0/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lll/d;->a:I

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
    iput p1, p0, Lll/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lbb/d;Lhh/s;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lhh/s;->e:Lo2/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbb/d;->a:Li4/d;

    invoke-virtual {p0, p2}, Li4/d;->c(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, v0}, Li4/v;->e(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object p1

    invoke-virtual {p1}, Li4/d;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, Lff/d0;->i(Li4/d;Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(Lio/ktor/utils/io/F;Ly9/i;)Lio/ktor/utils/io/L;
    .locals 3

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls4/u;->h:Ls4/u;

    invoke-interface {p1, v0}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v0, Ls4/X1;

    new-instance v1, La5/h0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, La5/h0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ls4/X1;->q(Lh4/c;)Ls4/G1;

    new-instance v0, Lio/ktor/client/engine/cio/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/client/engine/cio/v;-><init>(Lio/ktor/utils/io/F;Ly9/d;)V

    sget-object p0, Ls4/S1;->g:Ls4/S1;

    new-instance v1, Lio/ktor/utils/io/D;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/ktor/utils/io/D;-><init>(Z)V

    invoke-static {p0, p1, v1, v2, v0}, Lll/d;->E(Ls4/x;Ly9/i;Lio/ktor/utils/io/D;ZLh4/e;)Lio/ktor/utils/io/M;

    move-result-object p0

    iget-object p0, p0, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    return-object p0
.end method

.method public static C(Ly9/d;)Ly9/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, La4/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La4/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, La4/c;->i:Ly9/d;

    if-nez p0, :cond_2

    invoke-virtual {v0}, La4/c;->o()Ly9/i;

    move-result-object p0

    sget-object v1, Ly9/e;->g:Ly9/e;

    invoke-interface {p0, v1}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object p0

    check-cast p0, Ly9/f;

    if-eqz p0, :cond_1

    check-cast p0, Ls4/t;

    new-instance v1, Lx4/g;

    invoke-direct {v1, p0, v0}, Lx4/g;-><init>(Ls4/t;La4/c;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, v0, La4/c;->i:Ly9/d;

    move-object p0, v1

    :cond_2
    return-object p0
.end method

.method public static final D(Lx5/e;)Z
    .locals 6

    iget-wide v0, p0, Lx5/e;->e:J

    invoke-static {v0, v1}, Lx5/a;->b(J)F

    move-result v0

    iget-wide v1, p0, Lx5/e;->e:J

    invoke-static {v1, v2}, Lx5/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lx5/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Lx5/e;->f:J

    invoke-static {v3, v4}, Lx5/a;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lx5/a;->b(J)F

    move-result v0

    invoke-static {v3, v4}, Lx5/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lx5/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Lx5/e;->g:J

    invoke-static {v3, v4}, Lx5/a;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lx5/a;->b(J)F

    move-result v0

    invoke-static {v3, v4}, Lx5/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lx5/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Lx5/e;->h:J

    invoke-static {v3, v4}, Lx5/a;->b(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Lx5/a;->b(J)F

    move-result p0

    invoke-static {v3, v4}, Lx5/a;->c(J)F

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

.method public static final E(Ls4/x;Ly9/i;Lio/ktor/utils/io/D;ZLh4/e;)Lio/ktor/utils/io/M;
    .locals 7

    invoke-interface {p0}, Ls4/x;->b()Ly9/i;

    move-result-object v0

    sget-object v1, Ls4/t;->h:Ls4/s;

    invoke-interface {v0, v1}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls4/t;

    new-instance v0, Lio/ktor/utils/io/O;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p3

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/O;-><init>(ZLio/ktor/utils/io/D;Lh4/e;Ls4/t;Ly9/d;)V

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p0, p1, p4, v0, p3}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    move-result-object p0

    new-instance p1, Lio/ktor/utils/io/C;

    invoke-direct {p1, p3, p2}, Lio/ktor/utils/io/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ls4/g0;->q(Lh4/c;)Ls4/G1;

    new-instance p1, Lio/ktor/utils/io/M;

    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/M;-><init>(Ls4/B1;Lio/ktor/utils/io/D;)V

    return-object p1
.end method

.method public static F(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, p2}, Ly5/s;->d(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Ly5/s;->b(FJ)J

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

    invoke-static {v2, v7}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lf4/a;

    const/16 v8, 0x2001

    invoke-direct {v6, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v0, v6}, Lv2/h;->x(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v5, v1

    if-ltz v5, :cond_3

    invoke-virtual {v6}, Lf4/a;->b()[B

    move-result-object p0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2, v7}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-static {p0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lh8/b;->G(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v0, p0}, Lh8/b;->G(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final I(Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, La9/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La9/h;

    iget v1, v0, La9/h;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La9/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, La9/h;

    invoke-direct {v0, p1}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p1, v0, La9/h;->l:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, La9/h;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, La9/h;->k:I

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La9/h;->j:Lio/ktor/utils/io/I;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, La9/h;->j:Lio/ktor/utils/io/I;

    iput v4, v0, La9/h;->m:I

    check-cast p0, Lio/ktor/utils/io/D;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/D;->L(La4/c;)Ljava/io/Serializable;

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

    iput-object v2, v0, La9/h;->j:Lio/ktor/utils/io/I;

    iput p1, v0, La9/h;->k:I

    iput v3, v0, La9/h;->m:I

    check-cast p0, Lio/ktor/utils/io/D;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/D;->L(La4/c;)Ljava/io/Serializable;

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

.method public static final J(Lio/ktor/utils/io/D;La4/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, La9/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La9/i;

    iget v1, v0, La9/i;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La9/i;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, La9/i;

    invoke-direct {v0, p1}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p1, v0, La9/i;->m:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, La9/i;->n:I

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

    iget-object p0, v0, La9/i;->k:Ljava/lang/Object;

    check-cast p0, La9/W1;

    iget-object v0, v0, La9/i;->j:Ljava/lang/Object;

    check-cast v0, La9/M1;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La9/i;->l:La9/W1;

    iget-object v2, v0, La9/i;->k:Ljava/lang/Object;

    check-cast v2, La9/M1;

    iget-object v4, v0, La9/i;->j:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/I;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, La9/i;->k:Ljava/lang/Object;

    check-cast p0, La9/M1;

    iget-object v2, v0, La9/i;->j:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/I;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, La9/i;->k:Ljava/lang/Object;

    check-cast p0, La9/L1;

    iget-object v2, v0, La9/i;->j:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/I;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    sget-object p1, La9/M1;->h:La9/L1;

    iput-object p0, v0, La9/i;->j:Ljava/lang/Object;

    iput-object p1, v0, La9/i;->k:Ljava/lang/Object;

    iput v5, v0, La9/i;->n:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/D;->L(La4/c;)Ljava/io/Serializable;

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

    sget-object p0, La9/M1;->i:[La9/M1;

    aget-object p0, p0, p1

    goto :goto_2

    :cond_7
    move-object p0, v7

    :goto_2
    if-eqz p0, :cond_c

    iput-object v2, v0, La9/i;->j:Ljava/lang/Object;

    iput-object p0, v0, La9/i;->k:Ljava/lang/Object;

    iput v6, v0, La9/i;->n:I

    invoke-static {v2, v0}, Lll/d;->K(Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p1, La9/W1;

    iput-object v2, v0, La9/i;->j:Ljava/lang/Object;

    iput-object p0, v0, La9/i;->k:Ljava/lang/Object;

    iput-object p1, v0, La9/i;->l:La9/W1;

    iput v4, v0, La9/i;->n:I

    invoke-static {v2, v0}, Lll/d;->I(Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;

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

    iput-object v2, v0, La9/i;->j:Ljava/lang/Object;

    iput-object p0, v0, La9/i;->k:Ljava/lang/Object;

    iput-object v7, v0, La9/i;->l:La9/W1;

    iput v3, v0, La9/i;->n:I

    check-cast v4, Lio/ktor/utils/io/D;

    invoke-virtual {v4, p1, v0}, Lio/ktor/utils/io/D;->N(ILa9/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    :goto_5
    check-cast p1, Lp9/d;

    new-instance v1, La9/K1;

    invoke-direct {v1, v0, p0, p1}, La9/K1;-><init>(La9/M1;La9/W1;Lp9/d;)V

    return-object v1

    :cond_b
    new-instance p0, La9/H1;

    const-string v0, "Illegal TLS frame size: "

    invoke-static {v0, p1}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La9/H1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid TLS record type code: "

    invoke-static {v0, p1}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final K(Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p1, La9/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La9/j;

    iget v1, v0, La9/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La9/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, La9/j;

    invoke-direct {v0, p1}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p1, v0, La9/j;->k:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, La9/j;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La9/j;->j:Ll2/g;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    sget-object p1, La9/W1;->h:Ll2/g;

    iput-object p1, v0, La9/j;->j:Ll2/g;

    iput v3, v0, La9/j;->l:I

    invoke-static {p0, v0}, Lll/d;->I(Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;

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

    invoke-static {p1}, Ll2/g;->l(I)La9/W1;

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

    invoke-static {p1, p2}, Lx5/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Lx5/a;->c(J)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Lo4/j;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Q(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v0, "myDuplicate$lambda$1"

    invoke-static {p0, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string p1, "mySlice$lambda$2"

    invoke-static {p0, p1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p0}, Lq4/j;->E(Ljava/lang/CharSequence;)I

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

    invoke-static {p0, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, p0}, La/a;->J(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final T(Lo3/e;Lio/ktor/utils/io/L;Ly9/i;ZLa4/c;)Ljava/lang/Object;
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

    invoke-direct {v5, v4}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object v4, v5, Lio/ktor/client/engine/cio/w;->n:Ljava/lang/Object;

    sget-object v6, Lz9/a;->g:Lz9/a;

    iget v7, v5, Lio/ktor/client/engine/cio/w;->o:I

    sget-object v8, Lu9/y;->a:Lu9/y;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v11, :cond_1

    iget-boolean v0, v5, Lio/ktor/client/engine/cio/w;->m:Z

    iget-object v1, v5, Lio/ktor/client/engine/cio/w;->l:Ly9/i;

    iget-object v2, v5, Lio/ktor/client/engine/cio/w;->k:Lio/ktor/utils/io/L;

    iget-object v3, v5, Lio/ktor/client/engine/cio/w;->j:Lo3/e;

    invoke-static {v4}, Lu9/a;->e(Ljava/lang/Object;)V

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
    invoke-static {v4}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object v4, v0, Lo3/e;->d:Lv3/d;

    instance-of v4, v4, Lq3/c;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p1}, Lh8/b;->F(Lio/ktor/utils/io/L;)V

    :cond_3
    return-object v8

    :cond_4
    sget-object v4, Ls3/v;->a:Ljava/util/List;

    iget-object v4, v0, Lo3/e;->c:Ls3/s;

    const-string v7, "Content-Length"

    invoke-virtual {v4, v7}, Lh9/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v0, Lo3/e;->d:Lv3/d;

    if-nez v7, :cond_6

    invoke-virtual {v12}, Lv3/d;->a()Ljava/lang/Long;

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

    invoke-virtual {v4, v13}, Lh9/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lv3/d;->c()Ls3/q;

    move-result-object v12

    invoke-interface {v12, v13}, Lh9/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_8

    const-string v7, "chunked"

    invoke-static {v12, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v4, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v0, v5, Lio/ktor/client/engine/cio/w;->j:Lo3/e;

    iput-object v1, v5, Lio/ktor/client/engine/cio/w;->k:Lio/ktor/utils/io/L;

    iput-object v2, v5, Lio/ktor/client/engine/cio/w;->l:Ly9/i;

    iput-boolean v3, v5, Lio/ktor/client/engine/cio/w;->m:Z

    iput v11, v5, Lio/ktor/client/engine/cio/w;->o:I

    sget-object v4, Lt3/f;->a:Lt3/a;

    new-instance v4, Lt3/c;

    invoke-direct {v4, v1, v10}, Lt3/c;-><init>(Lio/ktor/utils/io/L;Ly9/d;)V

    sget-object v5, Ls4/S1;->g:Ls4/S1;

    const-string v7, "coroutineContext"

    invoke-static {v2, v7}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/ktor/utils/io/D;

    invoke-direct {v7, v9}, Lio/ktor/utils/io/D;-><init>(Z)V

    invoke-static {v5, v2, v7, v11, v4}, Lll/d;->E(Ls4/x;Ly9/i;Lio/ktor/utils/io/D;ZLh4/e;)Lio/ktor/utils/io/M;

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
    new-instance v0, Ls4/w;

    const-string v1, "Request body writer"

    invoke-direct {v0, v1}, Ls4/w;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object v0

    invoke-static {v0}, Ls4/y;->b(Ly9/i;)Lx4/d;

    move-result-object v0

    new-instance v1, Lio/ktor/client/engine/cio/x;

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lio/ktor/client/engine/cio/x;-><init>(Lo3/e;Lio/ktor/utils/io/L;Lio/ktor/utils/io/M;Lio/ktor/utils/io/L;ZLy9/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v10, v9, v1, v2}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    return-object v8
.end method

.method public static final U(Lp9/c;Ljava/nio/ByteBuffer;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bb"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lq9/c;->f(Lp9/c;ILq9/b;)Lq9/b;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v2, Lp9/a;->e:I

    iget v5, v2, Lp9/a;->c:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v2, p1}, La/a;->C0(Lq9/b;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v1, v2}, Lq9/c;->f(Lp9/c;ILq9/b;)Lq9/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lp9/c;->b()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lp9/c;->b()V

    throw p1
.end method

.method public static final V(Lo3/e;Lio/ktor/utils/io/L;ZZLa4/c;)Ljava/lang/Object;
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

    invoke-direct {v4, v2}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object v2, v4, Lio/ktor/client/engine/cio/y;->m:Ljava/lang/Object;

    sget-object v5, Lz9/a;->g:Lz9/a;

    iget v6, v4, Lio/ktor/client/engine/cio/y;->n:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lio/ktor/client/engine/cio/y;->l:Z

    iget-object v3, v4, Lio/ktor/client/engine/cio/y;->k:Lk3/b;

    iget-object v4, v4, Lio/ktor/client/engine/cio/y;->j:Lio/ktor/utils/io/L;

    :try_start_0
    invoke-static {v2}, Lu9/a;->e(Ljava/lang/Object;)V
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
    invoke-static {v2}, Lu9/a;->e(Ljava/lang/Object;)V

    new-instance v2, Lk3/b;

    const/16 v6, 0xf

    invoke-direct {v2, v6}, Lk3/b;-><init>(I)V

    iget-object v6, v2, Lk3/b;->h:Ljava/lang/Object;

    check-cast v6, Lp9/c;

    iget-object v8, v0, Lo3/e;->b:Ls3/y;

    iget-object v9, v0, Lo3/e;->a:Ls3/K1;

    sget-object v10, Ls3/v;->a:Ljava/util/List;

    iget-object v10, v0, Lo3/e;->c:Ls3/s;

    const-string v11, "Content-Length"

    invoke-virtual {v10, v11}, Lh9/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lo3/e;->d:Lv3/d;

    if-nez v12, :cond_4

    invoke-virtual {v0}, Lv3/d;->a()Ljava/lang/Long;

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

    invoke-virtual {v10, v13}, Lh9/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lv3/d;->c()Ls3/q;

    move-result-object v15

    invoke-interface {v15, v13}, Lh9/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "chunked"

    const/16 v16, 0x0

    if-eqz v12, :cond_6

    invoke-static {v15, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v14, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v5}, Lh9/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v4

    :try_start_1
    iget-object v4, v9, Ls3/K1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ls3/G1;

    invoke-direct {v4}, Ls3/G1;-><init>()V

    invoke-static {v4, v9}, Lp1/h;->o(Ls3/G1;Ls3/K1;)V

    move-object/from16 v20, v6

    const-string v6, "/"

    invoke-static {v4, v6}, Lq4/k;->i(Ls3/G1;Ljava/lang/String;)V

    invoke-virtual {v4}, Ls3/G1;->b()Ls3/K1;

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

    iget-object v4, v4, Ls3/K1;->h:Ljava/lang/String;

    goto :goto_6

    :cond_8
    invoke-static {v4}, Lp1/h;->f(Ls3/K1;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    sget-object v6, Ls3/z;->e:Ls3/z;

    invoke-virtual {v6}, Ls3/z;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v4, v6}, Lk3/b;->w(Ls3/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lh9/s;->c:Ljava/util/Map;

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

    iget-object v4, v9, Ls3/K1;->a:Ls3/I1;

    iget v4, v4, Ls3/I1;->b:I

    invoke-virtual {v9}, Ls3/K1;->a()I

    move-result v6

    if-ne v4, v6, :cond_a

    iget-object v4, v9, Ls3/K1;->b:Ljava/lang/String;

    goto :goto_8

    :cond_a
    invoke-static {v9}, Lp1/h;->g(Ls3/K1;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v2, v3, v4}, Lk3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v12, :cond_e

    sget-object v3, Ls3/y;->b:Ls3/y;

    invoke-virtual {v8, v3}, Ls3/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Ls3/y;->c:Ls3/y;

    invoke-virtual {v8, v3}, Ls3/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    instance-of v3, v0, Lq3/c;

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual {v2, v11, v12}, Lk3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v3, Lc5/v;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lc5/v;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v0, v3}, Lh3/m;->a(Ls3/s;Lv3/d;Lc5/v;)V

    if-eqz v17, :cond_f

    if-nez v14, :cond_f

    if-nez v15, :cond_f

    instance-of v3, v0, Lq3/c;

    if-nez v3, :cond_f

    invoke-virtual {v2, v13, v7}, Lk3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v1, :cond_10

    instance-of v0, v0, Lq3/c;

    if-nez v0, :cond_10

    const/16 v16, 0x1

    :cond_10
    if-eqz v16, :cond_11

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v1}, Lk3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/16 v0, 0xd

    move-object/from16 v6, v20

    invoke-virtual {v6, v0}, Lp9/c;->n(B)V

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Lp9/c;->n(B)V

    invoke-virtual {v6}, Lp9/c;->i()Lp9/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v4, v19

    :try_start_2
    iput-object v1, v4, Lio/ktor/client/engine/cio/y;->j:Lio/ktor/utils/io/L;

    iput-object v2, v4, Lio/ktor/client/engine/cio/y;->k:Lk3/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v3, p3

    :try_start_3
    iput-boolean v3, v4, Lio/ktor/client/engine/cio/y;->l:Z

    const/4 v5, 0x1

    iput v5, v4, Lio/ktor/client/engine/cio/y;->n:I

    move-object v6, v1

    check-cast v6, Lio/ktor/utils/io/D;

    invoke-virtual {v6, v0, v4}, Lio/ktor/utils/io/D;->q0(Lp9/d;La4/c;)Ljava/lang/Object;

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

    iget-object v0, v3, Lk3/b;->h:Ljava/lang/Object;

    check-cast v0, Lp9/c;

    invoke-virtual {v0}, Lp9/c;->close()V

    sget-object v0, Lu9/y;->a:Lu9/y;

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
    invoke-static {v1}, Lh8/b;->F(Lio/ktor/utils/io/L;)V

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
    iget-object v1, v2, Lk3/b;->h:Ljava/lang/Object;

    check-cast v1, Lp9/c;

    invoke-virtual {v1}, Lp9/c;->close()V

    throw v0
.end method

.method public static final W(Ls4/x;Ly9/i;Lio/ktor/utils/io/D;Lh4/e;)Lio/ktor/utils/io/M;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lll/d;->E(Ls4/x;Ly9/i;Lio/ktor/utils/io/D;ZLh4/e;)Lio/ktor/utils/io/M;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Ls4/x;Ly9/i;ZLh4/e;)Lio/ktor/utils/io/M;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/D;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/D;-><init>(Z)V

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lll/d;->E(Ls4/x;Ly9/i;Lio/ktor/utils/io/D;ZLh4/e;)Lio/ktor/utils/io/M;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IJLf5/p;I)V
    .locals 9

    const v0, -0x966d930

    invoke-virtual {p3, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lf5/p;->d(I)Z

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

    invoke-virtual {p3, p1, p2}, Lf5/p;->e(J)Z

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

    invoke-virtual {p3}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lf5/p;->L()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v1, Lr5/n;->a:Lr5/n;

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Lr5/q;F)Lr5/q;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, Lv/e;->a(F)Lv/d;

    move-result-object v3

    invoke-static {v2, v3}, Lo4/j;->m(Lr5/q;Ly5/M1;)Lr5/q;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, p1, p2}, La/a;->e0(FJ)Ly5/A1;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/a;->a(Lr5/q;Ly5/A1;)Lr5/q;

    move-result-object v2

    sget-object v3, Lr5/b;->k:Lr5/i;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lq/n;->e(Lr5/d;Z)Lo0/E1;

    move-result-object v3

    iget v4, p3, Lf5/p;->P:I

    invoke-virtual {p3}, Lf5/p;->m()Lf5/n0;

    move-result-object v5

    invoke-static {p3, v2}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v2

    sget-object v6, Lq0/k;->c:Lq0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/j;->b:Lq0/i;

    invoke-virtual {p3}, Lf5/p;->U()V

    iget-boolean v7, p3, Lf5/p;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {p3, v6}, Lf5/p;->l(Lh4/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lf5/p;->d0()V

    :goto_4
    sget-object v6, Lq0/j;->f:Lq0/h;

    invoke-static {p3, v6, v3}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->e:Lq0/h;

    invoke-static {p3, v3, v5}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->g:Lq0/h;

    iget-boolean v5, p3, Lf5/p;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {p3}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, p3, v4, v3}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_8
    sget-object v3, Lq0/j;->d:Lq0/h;

    invoke-static {p3, v3, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p3, v0}, Lp0/d;->h(ILf5/p;I)Ld0/b;

    move-result-object v2

    sget-wide v5, Ly5/s;->d:J

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->f(Lr5/q;F)Lr5/q;

    move-result-object v4

    const/16 v8, 0xdb8

    const/4 v3, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lc5/t;->a(Ld0/b;Ljava/lang/String;Lr5/q;JLf5/p;I)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lf5/p;->p(Z)V

    :goto_5
    invoke-virtual {p3}, Lf5/p;->r()Lf5/s0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lc3/h;

    invoke-direct {v0, p0, p4, p1, p2}, Lc3/h;-><init>(IIJ)V

    iput-object v0, p3, Lf5/s0;->d:Lh4/e;

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

.method public static final c(Lw8/p;Lr5/q;Lf5/p;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x2

    const-string v3, "item"

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1d4e93c6

    invoke-virtual {v15, v3}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v3, v14, 0xe

    const/4 v12, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v15, v1}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p2 .. p2}, Lf5/p;->x()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lf5/p;->L()V

    move v15, v14

    goto/16 :goto_9

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf5/X10;

    invoke-virtual {v15, v3}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lw8/p;->a()Ljava/lang/String;

    move-result-object v4

    const v5, 0x6efe3ab3

    invoke-virtual {v15, v5}, Lf5/p;->Q(I)V

    invoke-virtual {v15, v4}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lf5/l;->a:Lf5/W1;

    if-nez v4, :cond_6

    if-ne v5, v10, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lw8/p;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-static {v3, v4, v5}, Li0/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v15, v13}, Lf5/p;->p(Z)V

    const v3, 0x6efe4561

    invoke-virtual {v15, v3}, Lf5/p;->Q(I)V

    invoke-virtual/range {p2 .. p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    new-instance v3, Lp/i;

    invoke-direct {v3}, Lp/i;-><init>()V

    invoke-virtual {v15, v3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v3

    check-cast v8, Lp/i;

    invoke-virtual {v15, v13}, Lf5/p;->p(Z)V

    invoke-static {v8, v15}, Lv2/h;->v(Lp/i;Lf5/p;)Lf5/c0;

    move-result-object v3

    invoke-interface {v3}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-wide v4, Lx8/a;->q:J

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lw8/q;->h:Lw8/q;

    goto :goto_4

    :pswitch_0
    sget-object v4, Lw8/q;->i:Lw8/q;

    goto :goto_4

    :pswitch_1
    sget-object v4, Lw8/q;->g:Lw8/q;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v11, :cond_b

    if-ne v4, v2, :cond_a

    sget-wide v4, Lx8/a;->m:J

    goto :goto_5

    :cond_a
    new-instance v0, Lg8/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-wide v4, Lx8/a;->o:J

    goto :goto_5

    :cond_c
    sget-wide v4, Lx8/a;->k:J

    :goto_5
    invoke-interface {v3}, Lf5/W10;->getValue()Ljava/lang/Object;

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

    invoke-static {v3, v13, v7, v6}, Ll/d;->l(IILl/z;I)Ll/B0;

    move-result-object v6

    invoke-static {v4, v5}, Ly5/s;->f(J)Lz5/c;

    move-result-object v3

    invoke-virtual {v15, v3}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_e

    if-ne v7, v10, :cond_f

    :cond_e
    invoke-static {v4, v5}, Ly5/s;->f(J)Lz5/c;

    move-result-object v3

    sget-object v7, Lk/j;->l:Lk/j;

    new-instance v13, Lj3/F1;

    invoke-direct {v13, v2, v3}, Lj3/F1;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ll/D0;->a:Ll/C0;

    new-instance v2, Ll/C0;

    invoke-direct {v2, v7, v13}, Ll/C0;-><init>(Lh4/c;Lh4/c;)V

    invoke-virtual {v15, v2}, Lf5/p;->a0(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_f
    move-object v3, v7

    check-cast v3, Ll/C0;

    new-instance v2, Ly5/s;

    invoke-direct {v2, v4, v5}, Ly5/s;-><init>(J)V

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

    invoke-static/range {v2 .. v10}, Ll/g;->a(Ljava/lang/Object;Ll/C0;Ll/l;Ljava/lang/Float;Ljava/lang/String;Lh4/c;Lf5/p;II)Lf5/W10;

    move-result-object v2

    sget-object v3, Lw8/c;->a:Lw8/c;

    invoke-static {}, Lw8/c;->b()Lw8/e;

    move-result-object v3

    iget-object v4, v0, Lw8/p;->g:Ljava/lang/String;

    iget-object v3, v3, Lw8/e;->h:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lw8/c;->f:Lf5/j0;

    invoke-virtual {v3}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x3

    int-to-float v3, v3

    sget-wide v4, Lx8/a;->b:J

    new-instance v6, Lm/w;

    new-instance v7, Ly5/O1;

    invoke-direct {v7, v4, v5}, Ly5/O1;-><init>(J)V

    invoke-direct {v6, v3, v7}, Lm/w;-><init>(FLy5/O1;)V

    move-object v10, v6

    goto :goto_7

    :cond_10
    move-object/from16 v10, v17

    :goto_7
    invoke-interface {v2}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/s;

    iget-wide v4, v2, Ly5/s;->a:J

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {v2}, Lv/e;->a(F)Lv/d;

    move-result-object v3

    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v17

    const v2, 0x6efea692

    invoke-virtual {v15, v2}, Lf5/p;->Q(I)V

    and-int/lit8 v2, v16, 0xe

    if-ne v2, v12, :cond_11

    move v2, v11

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_12

    if-ne v6, v13, :cond_13

    :cond_12
    new-instance v6, Lv8/f;

    invoke-direct {v6, v11, v0}, Lv8/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v6}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v21, v6

    check-cast v21, Lh4/a;

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lf5/p;->p(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->d(Lr5/q;Lp/i;Lm/W1;ZLh4/a;I)Lr5/q;

    move-result-object v2

    new-instance v6, Ly8/s;

    move/from16 v7, v23

    invoke-direct {v6, v7, v0}, Ly8/s;-><init>(ILw8/p;)V

    const v7, 0x760fca3f

    invoke-static {v7, v6, v15}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

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

    invoke-static/range {v2 .. v14}, Lc5/e0;->a(Lr5/q;Ly5/M1;JJFFLm/w;Ln5/a;Lf5/p;II)V

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lf5/p;->r()Lf5/s0;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Ly8/r;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4, v0, v1}, Ly8/r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lf5/s0;->d:Lh4/e;

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

.method public static final d(Ljava/util/List;ZLh4/a;Lf5/p;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, p3

    const-string v4, "items"

    invoke-static {v1, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClose"

    invoke-static {v0, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x5e7c3e66

    invoke-virtual {v12, v4}, Lf5/p;->S(I)Lf5/p;

    new-instance v4, Lc3/e;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v0}, Lc3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x21535e6b

    invoke-static {v5, v4, v12}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

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

    invoke-static/range {v2 .. v18}, Lc5/e;->a(ZLh4/a;Lr5/q;JLm/z0;Lo6/G1;Ly5/M1;JFFLm/w;Ln5/a;Lf5/p;II)V

    invoke-virtual/range {p3 .. p3}, Lf5/p;->r()Lf5/s0;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ly8/p;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ly8/p;-><init>(Ljava/lang/Object;ZLh4/a;II)V

    iput-object v7, v6, Lf5/s0;->d:Lh4/e;

    :cond_0
    return-void
.end method

.method public static final e(ZLh4/e;Lf5/p;I)V
    .locals 7

    const v0, -0x264426c9

    invoke-virtual {p2, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p3, 0x6

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
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p2}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lf5/p;->L()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {p1, p2}, Lf5/d;->M(Ljava/lang/Object;Lf5/p;)Lf5/c0;

    move-result-object v0

    const v1, -0x2b2019d8

    invoke-virtual {p2, v1}, Lf5/p;->R(I)V

    const v1, -0x384349

    invoke-virtual {p2, v1}, Lf5/p;->R(I)V

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf5/l;->a:Lf5/W1;

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lf5/d;->y(Lf5/p;)Lx4/d;

    move-result-object v1

    new-instance v3, Lf5/x;

    invoke-direct {v3, v1}, Lf5/x;-><init>(Lx4/d;)V

    invoke-virtual {p2, v3}, Lf5/p;->a0(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lf5/p;->p(Z)V

    check-cast v1, Lf5/x;

    iget-object v1, v1, Lf5/x;->g:Lx4/d;

    invoke-virtual {p2, v3}, Lf5/p;->p(Z)V

    const v4, -0x3fdeff16

    invoke-virtual {p2, v4}, Lf5/p;->R(I)V

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    new-instance v4, Lc/f;

    invoke-interface {v0}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/e;

    invoke-direct {v4, p0}, Lb/u;-><init>(Z)V

    iput-object v1, v4, Lc/f;->d:Lx4/d;

    iput-object v5, v4, Lc/f;->e:Lh4/e;

    invoke-virtual {p2, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lc/f;

    invoke-virtual {p2, v3}, Lf5/p;->p(Z)V

    invoke-interface {v0}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/e;

    const v6, -0x3fdefe59

    invoke-virtual {p2, v6}, Lf5/p;->R(I)V

    invoke-virtual {p2, v5}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v2, :cond_9

    :cond_8
    invoke-interface {v0}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/e;

    iput-object v0, v4, Lc/f;->e:Lh4/e;

    iput-object v1, v4, Lc/f;->d:Lx4/d;

    sget-object v0, Lu9/y;->a:Lu9/y;

    invoke-virtual {p2, v0}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2, v3}, Lf5/p;->p(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, -0x3fdefdad

    invoke-virtual {p2, v1}, Lf5/p;->R(I)V

    invoke-virtual {p2, v4}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p0}, Lf5/p;->g(Z)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_a

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, Lc/g;

    invoke-direct {v5, v4, p0, v6}, Lc/g;-><init>(Lc/f;ZLy9/d;)V

    invoke-virtual {p2, v5}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lh4/e;

    invoke-virtual {p2, v3}, Lf5/p;->p(Z)V

    invoke-static {p2, v5, v0}, Lf5/d;->e(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v0, Lc/c;->a:Lf5/y;

    const v0, -0x7b43639d

    invoke-virtual {p2, v0}, Lf5/p;->R(I)V

    sget-object v0, Lc/c;->a:Lf5/y;

    invoke-virtual {p2, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/E1;

    const v1, 0x64249efd

    invoke-virtual {p2, v1}, Lf5/p;->R(I)V

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf5/X10;

    invoke-virtual {p2, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb/F1;->j:Lb/F1;

    invoke-static {v0, v1}, Lp4/g;->k(Ljava/lang/Object;Lh4/c;)Lp4/e;

    move-result-object v0

    sget-object v1, Lb/F1;->k:Lb/F1;

    invoke-static {v0, v1}, Lp4/g;->m(Lp4/e;Lh4/c;)Lp4/d;

    move-result-object v0

    invoke-static {v0}, Lp4/g;->j(Lp4/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/E1;

    :cond_c
    invoke-virtual {p2, v3}, Lf5/p;->p(Z)V

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf5/X10;

    invoke-virtual {p2, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_e

    instance-of v1, v0, Lb/E1;

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

    check-cast v0, Lb/E1;

    :cond_f
    invoke-virtual {p2, v3}, Lf5/p;->p(Z)V

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lb/E1;->b()Lb/C1;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lf5/p0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    const v5, -0x3fdefc26

    invoke-virtual {p2, v5}, Lf5/p;->R(I)V

    invoke-virtual {p2, v0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2, v4}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v2, :cond_11

    :cond_10
    new-instance v6, Lo5/h;

    const/4 v2, 0x3

    invoke-direct {v6, v0, v1, v4, v2}, Lo5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lh4/c;

    invoke-virtual {p2, v3}, Lf5/p;->p(Z)V

    invoke-static {v1, v0, v6, p2}, Lf5/d;->d(Ljava/lang/Object;Ljava/lang/Object;Lh4/c;Lf5/p;)V

    :goto_6
    invoke-virtual {p2}, Lf5/p;->r()Lf5/s0;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, Lc/h;

    invoke-direct {v0, p0, p1, p3}, Lc/h;-><init>(ZLh4/e;I)V

    iput-object v0, p2, Lf5/s0;->d:Lh4/e;

    :cond_12
    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/lang/String;IJLh4/a;Lh4/e;Lf5/p;II)V
    .locals 31

    move-object/from16 v8, p0

    move/from16 v4, p1

    move-wide/from16 v0, p2

    move-object/from16 v5, p6

    move/from16 v15, p7

    const/16 v2, 0x10

    const-string v3, "title"

    invoke-static {v8, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6d449b2c

    invoke-virtual {v5, v3}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v3, v15, 0xe

    const/4 v6, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v5, v8}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v5, v4}, Lf5/p;->d(I)Z

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

    invoke-virtual {v5, v0, v1}, Lf5/p;->e(J)Z

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

    invoke-virtual {v5, v9}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v5, v10}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p6 .. p6}, Lf5/p;->x()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual/range {p6 .. p6}, Lf5/p;->L()V

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
    sget-object v2, Lq/j;->a:Lq/b;

    const/16 v2, 0xf

    int-to-float v2, v2

    new-instance v7, Lq/g;

    invoke-direct {v7, v2}, Lq/g;-><init>(F)V

    sget-object v9, Lr5/n;->a:Lr5/n;

    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v11, 0x3c

    int-to-float v11, v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/c;->b(Lr5/q;F)Lr5/q;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v13, :cond_10

    const/4 v11, 0x7

    invoke-static {v9, v12, v3, v13, v11}, Landroidx/compose/foundation/a;->e(Lr5/q;ZLjava/lang/String;Lh4/a;I)Lr5/q;

    move-result-object v9

    :cond_10
    invoke-interface {v10, v9}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v2, v9, v6}, Landroidx/compose/foundation/layout/b;->d(Lr5/q;FFI)Lr5/q;

    move-result-object v2

    sget-object v3, Lr5/b;->q:Lr5/h;

    const/16 v6, 0x36

    invoke-static {v7, v3, v5, v6}, Lq/Z1;->b(Lq/f;Lr5/h;Lf5/p;I)Lq/a0;

    move-result-object v3

    iget v6, v5, Lf5/p;->P:I

    invoke-virtual/range {p6 .. p6}, Lf5/p;->m()Lf5/n0;

    move-result-object v7

    invoke-static {v5, v2}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v2

    sget-object v9, Lq0/k;->c:Lq0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p6 .. p6}, Lf5/p;->U()V

    iget-boolean v10, v5, Lf5/p;->O:Z

    if-eqz v10, :cond_11

    invoke-virtual {v5, v9}, Lf5/p;->l(Lh4/a;)V

    goto :goto_c

    :cond_11
    invoke-virtual/range {p6 .. p6}, Lf5/p;->d0()V

    :goto_c
    sget-object v9, Lq0/j;->f:Lq0/h;

    invoke-static {v5, v9, v3}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->e:Lq0/h;

    invoke-static {v5, v3, v7}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->g:Lq0/h;

    iget-boolean v7, v5, Lf5/p;->O:Z

    if-nez v7, :cond_12

    invoke-virtual/range {p6 .. p6}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    invoke-static {v6, v5, v6, v3}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_13
    sget-object v3, Lq0/j;->d:Lq0/h;

    invoke-static {v5, v3, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq/c0;->a:Lq/c0;

    shr-int/lit8 v3, v25, 0x3

    and-int/lit8 v3, v3, 0x7e

    invoke-static {v4, v0, v1, v5, v3}, Lll/d;->a(IJLf5/p;I)V

    const/16 v3, 0x12

    invoke-static {v3}, La/a;->c0(I)J

    move-result-wide v26

    sget-object v21, Lx8/b;->a:Le6/s;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lq/c0;->a(Z)Lr5/q;

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

    invoke-static/range {v0 .. v24}, Lc5/j0;->b(Ljava/lang/String;Lr5/q;JJLe6/w;Le6/A1;Le6/p;JLk6/h;Lk6/g;JIZIILh4/c;Lz0/F1;Lf5/p;III)V

    const v0, -0x6d62edf7

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lf5/p;->Q(I)V

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

    invoke-interface {v10, v1, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :goto_e
    invoke-virtual {v1, v0}, Lf5/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lf5/p;->p(Z)V

    move-object v6, v10

    move-object/from16 v5, v29

    :goto_f
    invoke-virtual/range {p6 .. p6}, Lf5/p;->r()Lf5/s0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, Lc3/g;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lc3/g;-><init>(Ljava/lang/String;IJLh4/a;Lh4/e;II)V

    iput-object v10, v9, Lf5/s0;->d:Lh4/e;

    :cond_15
    return-void
.end method

.method public static final g(ZLv8/k;Lf5/p;I)V
    .locals 48

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    const/4 v13, 0x1

    const v2, 0x76f1232f

    invoke-virtual {v11, v2}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v11, v0}, Lf5/p;->g(Z)Z

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

    invoke-virtual {v11, v1}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p2 .. p2}, Lf5/p;->x()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lf5/p;->L()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v3, 0x10d86710

    invoke-virtual {v11, v3}, Lf5/p;->Q(I)V

    invoke-virtual/range {p2 .. p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lf5/l;->a:Lf5/W1;

    if-ne v3, v6, :cond_6

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Lf5/W1;->l:Lf5/W1;

    invoke-static {v3, v7}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v3

    invoke-virtual {v11, v3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lf5/c0;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lf5/p;->p(Z)V

    invoke-interface {v3}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, 0x10d87461

    invoke-virtual {v11, v9}, Lf5/p;->Q(I)V

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v4, :cond_7

    move v2, v13

    goto :goto_4

    :cond_7
    move v2, v7

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    if-ne v4, v6, :cond_9

    :cond_8
    new-instance v4, Lz8/c;

    invoke-direct {v4, v1, v13, v3}, Lz8/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v4

    check-cast v3, Lh4/c;

    invoke-virtual {v11, v7}, Lf5/p;->p(Z)V

    sget-wide v6, Ly5/s;->d:J

    const-wide v9, 0xff34c759L

    invoke-static {v9, v10}, Ly5/H1;->d(J)J

    move-result-wide v17

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v6, v7}, Ly5/s;->b(FJ)J

    move-result-wide v25

    sget-wide v35, Ly5/s;->h:J

    sget v2, Le5/j;->a:F

    const/16 v2, 0xb

    invoke-static {v2, v11}, Lc5/h;->c(ILf5/p;)J

    move-result-wide v21

    const/16 v2, 0x27

    invoke-static {v2, v11}, Lc5/h;->c(ILf5/p;)J

    move-result-wide v29

    const/16 v4, 0x23

    invoke-static {v4, v11}, Lc5/h;->c(ILf5/p;)J

    move-result-wide v9

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v9, v10}, Ly5/s;->b(FJ)J

    move-result-wide v9

    sget-object v4, Lc5/h;->a:Lf5/X10;

    invoke-virtual {v11, v4}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc5/f;

    iget-wide v14, v14, Lc5/f;->p:J

    invoke-static {v9, v10, v14, v15}, Ly5/H1;->m(JJ)J

    move-result-wide v31

    invoke-static {v5, v11}, Lc5/h;->c(ILf5/p;)J

    move-result-wide v9

    const v14, 0x3df5c28f    # 0.12f

    invoke-static {v14, v9, v10}, Ly5/s;->b(FJ)J

    move-result-wide v9

    invoke-virtual {v11, v4}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc5/f;

    iget-wide v13, v15, Lc5/f;->p:J

    invoke-static {v9, v10, v13, v14}, Ly5/H1;->m(JJ)J

    move-result-wide v33

    invoke-static {v5, v11}, Lc5/h;->c(ILf5/p;)J

    move-result-wide v9

    const v13, 0x3ec28f5c    # 0.38f

    invoke-static {v13, v9, v10}, Ly5/s;->b(FJ)J

    move-result-wide v9

    invoke-virtual {v11, v4}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc5/f;

    iget-wide v14, v14, Lc5/f;->p:J

    invoke-static {v9, v10, v14, v15}, Ly5/H1;->m(JJ)J

    move-result-wide v37

    invoke-static {v5, v11}, Lc5/h;->c(ILf5/p;)J

    move-result-wide v9

    invoke-static {v13, v9, v10}, Ly5/s;->b(FJ)J

    move-result-wide v9

    invoke-virtual {v11, v4}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc5/f;

    iget-wide v14, v14, Lc5/f;->p:J

    invoke-static {v9, v10, v14, v15}, Ly5/H1;->m(JJ)J

    move-result-wide v39

    invoke-static {v2, v11}, Lc5/h;->c(ILf5/p;)J

    move-result-wide v9

    const v14, 0x3df5c28f    # 0.12f

    invoke-static {v14, v9, v10}, Ly5/s;->b(FJ)J

    move-result-wide v9

    invoke-virtual {v11, v4}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc5/f;

    move-object/from16 v47, v3

    iget-wide v2, v15, Lc5/f;->p:J

    invoke-static {v9, v10, v2, v3}, Ly5/H1;->m(JJ)J

    move-result-wide v41

    invoke-static {v5, v11}, Lc5/h;->c(ILf5/p;)J

    move-result-wide v2

    invoke-static {v14, v2, v3}, Ly5/s;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v11, v4}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc5/f;

    iget-wide v9, v5, Lc5/f;->p:J

    invoke-static {v2, v3, v9, v10}, Ly5/H1;->m(JJ)J

    move-result-wide v43

    const/16 v2, 0x27

    invoke-static {v2, v11}, Lc5/h;->c(ILf5/p;)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, Ly5/s;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v11, v4}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/f;

    iget-wide v4, v4, Lc5/f;->p:J

    invoke-static {v2, v3, v4, v5}, Ly5/H1;->m(JJ)J

    move-result-wide v45

    new-instance v9, Lc5/f0;

    move-object v14, v9

    move-wide v15, v6

    move-wide/from16 v19, v35

    move-wide/from16 v23, v6

    move-wide/from16 v27, v35

    invoke-direct/range {v14 .. v46}, Lc5/f0;-><init>(JJJJJJJJJJJJJJJJ)V

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

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/a;->a(ZLh4/c;Lr5/q;Lh4/e;ZLc5/f0;Lp/i;Lf5/p;I)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf5/p;->r()Lf5/s0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lz8/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v12, v4}, Lz8/i;-><init>(ZLu9/e;II)V

    iput-object v3, v2, Lf5/s0;->d:Lh4/e;

    :cond_a
    return-void
.end method

.method public static final h(Lk0/z;La4/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ln/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/c;

    iget v1, v0, Ln/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln/c;

    invoke-direct {v0, p1}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p1, v0, Ln/c;->k:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Ln/c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ln/c;->j:Lk0/z;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Ln/c;->j:Lk0/z;

    iput v3, v0, Ln/c;->l:I

    sget-object p1, Lk0/j;->h:Lk0/j;

    invoke-virtual {p0, p1, v0}, Lk0/z;->a(Lk0/j;La4/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lk0/i;

    iget v2, p1, Lk0/i;->b:I

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_3

    iget-object p1, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/r;

    invoke-virtual {v6}, Lk0/r;->b()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v6, Lk0/r;->h:Z

    if-nez v7, :cond_3

    iget-boolean v6, v6, Lk0/r;->d:Z

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

    invoke-static {p2, p1, v0}, La5/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

.method public static k(Lw9/b;)Lw9/b;
    .locals 1

    invoke-virtual {p0}, Lw9/b;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw9/b;->i:Z

    iget v0, p0, Lw9/b;->h:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lw9/b;->j:Lw9/b;

    :goto_0
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Lh9/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh9/f;

    invoke-direct {v0, p0}, Lh9/f;-><init>(Ljava/lang/String;)V

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

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array()"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln9/b;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Ln9/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p1, p2, v0}, Lll/d;->Q(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static p(Ly9/d;Ly9/d;Lh4/e;)Ly9/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, La4/a;

    if-eqz v0, :cond_0

    check-cast p2, La4/a;

    invoke-virtual {p2, p1, p0}, La4/a;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly9/d;->o()Ly9/i;

    move-result-object v0

    sget-object v1, Ly9/j;->g:Ly9/j;

    if-ne v0, v1, :cond_1

    new-instance v0, Lz9/b;

    invoke-direct {v0, p1, p0, p2}, Lz9/b;-><init>(Ly9/d;Ly9/d;Lh4/e;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lz9/c;

    invoke-direct {v1, p1, v0, p2, p0}, Lz9/c;-><init>(Ly9/d;Ly9/i;Lh4/e;Ly9/d;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final u(Ljava/util/ArrayList;Lio/ktor/utils/io/I;Lm9/a;Ljava/nio/charset/Charset;La4/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Le9/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le9/e;

    iget v1, v0, Le9/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le9/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Le9/e;

    invoke-direct {v0, p4}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p4, v0, Le9/e;->l:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Le9/e;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Le9/e;->k:Lm9/a;

    iget-object p1, v0, Le9/e;->j:Lio/ktor/utils/io/I;

    invoke-static {p4}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lu9/a;->e(Ljava/lang/Object;)V

    new-instance v6, Lv4/h;

    invoke-direct {v6, p0}, Lv4/h;-><init>(Ljava/util/List;)V

    new-instance p0, Le9/d;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p3

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Le9/d;-><init>(Lv4/h;Ljava/nio/charset/Charset;Lm9/a;Lio/ktor/utils/io/I;I)V

    new-instance p3, Le9/f;

    invoke-direct {p3, p1, v4}, Le9/f;-><init>(Lio/ktor/utils/io/I;Ly9/d;)V

    iput-object p1, v0, Le9/e;->j:Lio/ktor/utils/io/I;

    iput-object p2, v0, Le9/e;->k:Lm9/a;

    iput v3, v0, Le9/e;->m:I

    invoke-static {p0, p3, v0}, Lv4/F1;->h(Lv4/e;Lh4/e;La4/c;)Ljava/lang/Object;

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
    iget-object p0, p2, Lm9/a;->c:Li4/w;

    new-instance p0, Le9/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No suitable converter found for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final z(Lbb/d;Lee/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lee/a;->i()Lo2/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbb/d;->a:Li4/d;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li4/v;->e(ILjava/lang/Object;)Z

    invoke-static {p0, p2}, Lff/d0;->i(Li4/d;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract N(Z)V
.end method

.method public abstract O(Z)V
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lll/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lll/d;->toString()Ljava/lang/String;

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

.method public abstract q(Landroid/content/Context;Ls6/e;Landroid/content/res/Resources;)Landroid/graphics/Typeface;
.end method

.method public abstract r(Landroid/content/Context;[Lw6/g;)Landroid/graphics/Typeface;
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

    invoke-static {p1}, La/a;->d0(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, La/a;->T(Ljava/io/File;Landroid/content/res/Resources;I)Z

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

    iget v0, p0, Lll/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {v0}, Li4/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public y([Lw6/g;)Lw6/g;
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    iget v5, v4, Lw6/g;->c:I

    add-int/lit16 v5, v5, -0x190

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v6, v4, Lw6/g;->d:Z

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
