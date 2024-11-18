.class public final Ls9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/x;


# instance fields
.field public final g:Lio/ktor/utils/io/I;

.field public final h:Ly9/i;

.field public final i:J

.field public j:I

.field public final k:Ls9/j;

.field public final l:La5/l;

.field public final m:Lu4/d;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/I;Ly9/i;JLr9/f;)V
    .locals 1

    const-string v0, "byteChannel"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/t;->g:Lio/ktor/utils/io/I;

    iput-object p2, p0, Ls9/t;->h:Ly9/i;

    iput-wide p3, p0, Ls9/t;->i:J

    const/4 p1, 0x1

    iput p1, p0, Ls9/t;->j:I

    new-instance p1, Ls9/j;

    invoke-direct {p1}, Ls9/j;-><init>()V

    iput-object p1, p0, Ls9/t;->k:Ls9/j;

    new-instance p1, La5/l;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, La5/l;-><init>(I)V

    iput-object p1, p0, Ls9/t;->l:La5/l;

    const/4 p1, 0x0

    const/16 p2, 0x8

    const/4 p3, 0x6

    invoke-static {p2, p1, p3}, Lu4/l;->a(III)Lu4/d;

    move-result-object p1

    iput-object p1, p0, Ls9/t;->m:Lu4/d;

    new-instance p1, Ls4/w;

    const-string p2, "ws-reader"

    invoke-direct {p1, p2}, Ls4/w;-><init>(Ljava/lang/String;)V

    new-instance p2, Ls9/s;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p0, p3}, Ls9/s;-><init>(Lr9/f;Ls9/t;Ly9/d;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p3, p2}, Ls4/y;->t(Ls4/x;Ly9/i;ILh4/e;)Ls4/B;

    return-void
.end method

.method public static final a(Ls9/t;Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ls9/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls9/r;

    iget v1, v0, Ls9/r;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls9/r;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls9/r;

    invoke-direct {v0, p0, p2}, Ls9/r;-><init>(Ls9/t;La4/c;)V

    :goto_0
    iget-object p2, v0, Ls9/r;->l:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Ls9/r;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, Ls9/r;->k:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Ls9/r;->j:Ls9/t;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Ls9/r;->k:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Ls9/r;->j:Ls9/t;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget p2, p0, Ls9/t;->j:I

    if-eq p2, v3, :cond_7

    iput-object p0, v0, Ls9/r;->j:Ls9/t;

    iput-object p1, v0, Ls9/r;->k:Ljava/nio/ByteBuffer;

    iput v5, v0, Ls9/r;->n:I

    iget-object p2, p0, Ls9/t;->g:Lio/ktor/utils/io/I;

    check-cast p2, Lio/ktor/utils/io/D;

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/D;->F(Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_6

    iput v3, p1, Ls9/t;->j:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object p1, v0, Ls9/r;->j:Ls9/t;

    iput-object p0, v0, Ls9/r;->k:Ljava/nio/ByteBuffer;

    iput v4, v0, Ls9/r;->n:I

    invoke-virtual {p1, p0, v0}, Ls9/t;->d(Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto :goto_5

    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_7
    :goto_4
    sget-object v1, Lu9/y;->a:Lu9/y;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b()Ly9/i;
    .locals 1

    iget-object v0, p0, Ls9/t;->h:Ly9/i;

    return-object v0
.end method

.method public final c(La4/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ls9/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls9/p;

    iget v3, v2, Ls9/p;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls9/p;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls9/p;

    invoke-direct {v2, v0, v1}, Ls9/p;-><init>(Ls9/t;La4/c;)V

    :goto_0
    iget-object v1, v2, Ls9/p;->k:Ljava/lang/Object;

    sget-object v3, Lz9/a;->g:Lz9/a;

    iget v4, v2, Ls9/p;->m:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Ls9/p;->j:Ls9/t;

    invoke-static {v1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Ls9/t;->l:La5/l;

    iget v4, v1, La5/l;->h:I

    if-lez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, v0, Ls9/t;->k:Ls9/j;

    invoke-virtual {v4}, Ls9/j;->a()Ls9/l;

    move-result-object v7

    sget-object v8, Ls9/l;->m:Ls9/l;

    const/4 v9, 0x3

    if-ne v7, v8, :cond_4

    move v7, v9

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    iput v7, v0, Ls9/t;->j:I

    iget-boolean v11, v4, Ls9/j;->b:Z

    invoke-virtual {v4}, Ls9/j;->a()Ls9/l;

    move-result-object v7

    iget-object v8, v4, Ls9/j;->k:Ljava/lang/Integer;

    iget-object v10, v1, La5/l;->i:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-static {v10}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v8, :cond_5

    iget-object v12, v1, La5/l;->j:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v13, v8}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v8, "view"

    invoke-static {v10, v8}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lh8/b;->a0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    :cond_5
    iput-object v6, v1, La5/l;->i:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v8, "buffer!!.run {\n        f\u2026.asReadOnlyBuffer()\n    }"

    invoke-static {v1, v8}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    new-array v15, v8, [B

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-boolean v14, v4, Ls9/j;->c:Z

    iget-boolean v1, v4, Ls9/j;->d:Z

    iget-boolean v4, v4, Ls9/j;->e:Z

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_9

    const/4 v1, 0x2

    if-eq v7, v1, :cond_8

    if-eq v7, v9, :cond_7

    const/4 v1, 0x4

    if-ne v7, v1, :cond_6

    new-instance v1, Ls9/f;

    sget-object v14, Ls9/l;->o:Ls9/l;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Ls9/h;-><init>(ZLs9/l;[BZZZ)V

    goto :goto_3

    :cond_6
    new-instance v1, Lg8/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    new-instance v1, Ls9/e;

    sget-object v14, Ls9/l;->n:Ls9/l;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Ls9/h;-><init>(ZLs9/l;[BZZZ)V

    goto :goto_3

    :cond_8
    new-instance v1, Ls9/d;

    invoke-direct {v1, v15}, Ls9/d;-><init>([B)V

    goto :goto_3

    :cond_9
    new-instance v7, Ls9/c;

    sget-object v12, Ls9/l;->l:Ls9/l;

    move-object v10, v7

    move-object v13, v15

    move v15, v1

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Ls9/h;-><init>(ZLs9/l;[BZZZ)V

    :goto_2
    move-object v1, v7

    goto :goto_3

    :cond_a
    new-instance v7, Ls9/g;

    sget-object v12, Ls9/l;->k:Ls9/l;

    move-object v10, v7

    move-object v13, v15

    move v15, v1

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Ls9/h;-><init>(ZLs9/l;[BZZZ)V

    goto :goto_2

    :goto_3
    iput-object v0, v2, Ls9/p;->j:Ls9/t;

    iput v5, v2, Ls9/p;->m:I

    iget-object v4, v0, Ls9/t;->m:Lu4/d;

    invoke-interface {v4, v2, v1}, Lu4/t;->u(Ly9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v0

    :goto_4
    iget-object v1, v2, Ls9/t;->k:Ls9/j;

    iget-object v2, v1, Ls9/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ls9/i;->j:Ls9/i;

    sget-object v4, Ls9/i;->g:Ls9/i;

    :goto_5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v2, 0x0

    iput v2, v1, Ls9/j;->g:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Ls9/j;->j:J

    iput v2, v1, Ls9/j;->i:I

    iput-object v6, v1, Ls9/j;->k:Ljava/lang/Integer;

    :goto_6
    sget-object v1, Lu9/y;->a:Lu9/y;

    return-object v1

    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "It should be state BODY but it is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Ls9/q;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls9/q;

    iget v2, v1, Ls9/q;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls9/q;->n:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ls9/q;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ls9/q;-><init>(Ls9/t;La4/c;)V

    :goto_0
    iget-object v0, v1, Ls9/q;->l:Ljava/lang/Object;

    sget-object v3, Lz9/a;->g:Lz9/a;

    iget v4, v1, Ls9/q;->n:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    iget-object v4, v1, Ls9/q;->k:Ljava/nio/ByteBuffer;

    iget-object v7, v1, Ls9/q;->j:Ls9/t;

    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v7, v2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    sget-object v8, Lu9/y;->a:Lu9/y;

    if-eqz v4, :cond_2c

    iget v4, v7, Ls9/t;->j:I

    invoke-static {v4}, Ll/i;->b(I)I

    move-result v4

    iget-object v9, v7, Ls9/t;->l:La5/l;

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    return-object v8

    :cond_6
    iget v4, v9, La5/l;->h:I

    iget-object v8, v9, La5/l;->i:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-static {v8}, Li4/h;->c(Ljava/lang/Object;)V

    iget v10, v9, La5/l;->h:I

    invoke-static {v0, v8, v10}, Lt2/a;->I(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v8

    sub-int/2addr v4, v8

    iput v4, v9, La5/l;->h:I

    iput-object v7, v1, Ls9/q;->j:Ls9/t;

    iput-object v0, v1, Ls9/q;->k:Ljava/nio/ByteBuffer;

    iput v5, v1, Ls9/q;->n:I

    invoke-virtual {v7, v1}, Ls9/t;->c(La4/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_7
    iget-object v4, v7, Ls9/t;->k:Ls9/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v10, v11}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    :goto_2
    iget-object v10, v4, Ls9/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v11, Ls9/i;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget-object v12, Ls9/i;->i:Ls9/i;

    sget-object v13, Ls9/i;->j:Ls9/i;

    const/16 v14, 0x8

    if-eqz v11, :cond_10

    if-eq v11, v6, :cond_b

    if-eq v11, v5, :cond_9

    const/4 v12, 0x3

    if-ne v11, v12, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lg8/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    const/4 v12, 0x4

    if-ge v11, v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v4, Ls9/j;->k:Ljava/lang/Integer;

    invoke-virtual {v10, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_3
    move-object v11, v7

    goto/16 :goto_13

    :cond_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    iget v15, v4, Ls9/j;->i:I

    if-ge v11, v15, :cond_c

    goto :goto_6

    :cond_c
    if-eq v15, v5, :cond_e

    if-ne v15, v14, :cond_d

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    int-to-long v14, v11

    const-wide/32 v16, 0xffff

    and-long v14, v14, v16

    :goto_4
    iput-wide v14, v4, Ls9/j;->j:J

    iget-boolean v11, v4, Ls9/j;->f:Z

    if-eqz v11, :cond_f

    goto :goto_5

    :cond_f
    move-object v12, v13

    :goto_5
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    if-ge v11, v5, :cond_16

    :goto_6
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_15

    iput v5, v7, Ls9/t;->j:I

    iget-wide v10, v4, Ls9/j;->j:J

    const-wide/32 v12, 0x7fffffff

    cmp-long v8, v10, v12

    if-gtz v8, :cond_14

    iget-wide v12, v7, Ls9/t;->i:J

    cmp-long v8, v10, v12

    if-gtz v8, :cond_14

    long-to-int v4, v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v9, La5/l;->h:I

    if-nez v8, :cond_13

    iput v4, v9, La5/l;->h:I

    iget-object v8, v9, La5/l;->i:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    if-ge v8, v4, :cond_12

    :cond_11
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v9, La5/l;->i:Ljava/lang/Object;

    :cond_12
    iget-object v4, v9, La5/l;->i:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v4, v9, La5/l;->h:I

    iget-object v8, v9, La5/l;->i:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-static {v8}, Li4/h;->c(Ljava/lang/Object;)V

    iget v10, v9, La5/l;->h:I

    invoke-static {v0, v8, v10}, Lt2/a;->I(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v8

    sub-int/2addr v4, v8

    iput v4, v9, La5/l;->h:I

    iput-object v7, v1, Ls9/q;->j:Ls9/t;

    iput-object v0, v1, Ls9/q;->k:Ljava/nio/ByteBuffer;

    iput v6, v1, Ls9/q;->n:I

    invoke-virtual {v7, v1}, Ls9/t;->c(La4/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remaining should be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ls9/k;

    iget-wide v3, v4, Ls9/j;->j:J

    invoke-direct {v0, v3, v4}, Ls9/k;-><init>(J)V

    throw v0

    :cond_15
    return-object v8

    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v5, v11, 0x80

    const/16 v16, 0x0

    if-eqz v5, :cond_17

    move v5, v6

    goto :goto_7

    :cond_17
    move/from16 v5, v16

    :goto_7
    iput-boolean v5, v4, Ls9/j;->b:Z

    and-int/lit8 v5, v11, 0x40

    if-eqz v5, :cond_18

    move v5, v6

    goto :goto_8

    :cond_18
    move/from16 v5, v16

    :goto_8
    iput-boolean v5, v4, Ls9/j;->c:Z

    and-int/lit8 v5, v11, 0x20

    if-eqz v5, :cond_19

    move v5, v6

    goto :goto_9

    :cond_19
    move/from16 v5, v16

    :goto_9
    iput-boolean v5, v4, Ls9/j;->d:Z

    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_1a

    move v5, v6

    goto :goto_a

    :cond_1a
    move/from16 v5, v16

    :goto_a
    iput-boolean v5, v4, Ls9/j;->e:Z

    and-int/lit8 v5, v11, 0xf

    iput v5, v4, Ls9/j;->g:I

    if-nez v5, :cond_1c

    iget v11, v4, Ls9/j;->h:I

    if-eqz v11, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Ls9/m;

    const-string v1, "Can\'t continue finished frames"

    invoke-direct {v0, v1}, Ls9/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_b
    if-nez v5, :cond_1d

    iget v5, v4, Ls9/j;->h:I

    iput v5, v4, Ls9/j;->g:I

    goto :goto_c

    :cond_1d
    iget v5, v4, Ls9/j;->h:I

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Ls9/j;->a()Ls9/l;

    move-result-object v5

    iget-boolean v5, v5, Ls9/l;->g:Z

    if-eqz v5, :cond_1e

    goto :goto_c

    :cond_1e
    new-instance v0, Ls9/m;

    const-string v1, "Can\'t start new data frame before finishing previous one"

    invoke-direct {v0, v1}, Ls9/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_c
    invoke-virtual {v4}, Ls9/j;->a()Ls9/l;

    move-result-object v5

    iget-boolean v5, v5, Ls9/l;->g:Z

    if-nez v5, :cond_21

    iget-boolean v5, v4, Ls9/j;->b:Z

    if-eqz v5, :cond_20

    move/from16 v5, v16

    goto :goto_d

    :cond_20
    iget v5, v4, Ls9/j;->g:I

    :goto_d
    iput v5, v4, Ls9/j;->h:I

    goto :goto_e

    :cond_21
    iget-boolean v5, v4, Ls9/j;->b:Z

    if-eqz v5, :cond_2a

    :goto_e
    and-int/lit16 v5, v15, 0x80

    if-eqz v5, :cond_22

    move v5, v6

    goto :goto_f

    :cond_22
    move/from16 v5, v16

    :goto_f
    iput-boolean v5, v4, Ls9/j;->f:Z

    and-int/lit8 v5, v15, 0x7f

    invoke-virtual {v4}, Ls9/j;->a()Ls9/l;

    move-result-object v11

    iget-boolean v11, v11, Ls9/l;->g:Z

    if-eqz v11, :cond_24

    const/16 v11, 0x7d

    if-gt v5, v11, :cond_23

    goto :goto_10

    :cond_23
    new-instance v0, Ls9/m;

    const-string v1, "control frames can\'t be larger than 125 bytes"

    invoke-direct {v0, v1}, Ls9/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_10
    const/16 v11, 0x7e

    if-eq v5, v11, :cond_25

    const/16 v11, 0x7f

    if-eq v5, v11, :cond_26

    move/from16 v14, v16

    goto :goto_11

    :cond_25
    const/4 v14, 0x2

    :cond_26
    :goto_11
    iput v14, v4, Ls9/j;->i:I

    move-object v11, v7

    if-nez v14, :cond_27

    int-to-long v6, v5

    goto :goto_12

    :cond_27
    const-wide/16 v6, 0x0

    :goto_12
    iput-wide v6, v4, Ls9/j;->j:J

    if-lez v14, :cond_28

    sget-object v5, Ls9/i;->h:Ls9/i;

    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    iget-boolean v5, v4, Ls9/j;->f:Z

    if-eqz v5, :cond_29

    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_13

    :cond_29
    invoke-virtual {v10, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_13
    move-object v7, v11

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_2a
    new-instance v0, Ls9/m;

    const-string v1, "control frames can\'t be fragmented"

    invoke-direct {v0, v1}, Ls9/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Buffer order should be BIG_ENDIAN but it is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    return-object v8
.end method
