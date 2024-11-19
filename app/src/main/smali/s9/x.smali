.class public final Ls9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/x;


# instance fields
.field public final g:Lio/ktor/utils/io/L;

.field public final h:Ly9/i;

.field public final i:Z

.field public final j:Lr9/f;

.field public final k:Lu4/d;

.field public final l:Lb5/F1;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/L;Ly9/i;ZLr9/f;)V
    .locals 1

    const-string v0, "writeChannel"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/x;->g:Lio/ktor/utils/io/L;

    iput-object p2, p0, Ls9/x;->h:Ly9/i;

    iput-boolean p3, p0, Ls9/x;->i:Z

    iput-object p4, p0, Ls9/x;->j:Lr9/f;

    const/4 p1, 0x0

    const/16 p2, 0x8

    const/4 p3, 0x6

    invoke-static {p2, p1, p3}, Lu4/l;->a(III)Lu4/d;

    move-result-object p1

    iput-object p1, p0, Ls9/x;->k:Lu4/d;

    new-instance p1, Lb5/F1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lb5/F1;-><init>(I)V

    iput-object p1, p0, Ls9/x;->l:Lb5/F1;

    new-instance p1, Ls4/w;

    const-string p2, "ws-writer"

    invoke-direct {p1, p2}, Ls4/w;-><init>(Ljava/lang/String;)V

    new-instance p2, Ls9/w;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ls9/w;-><init>(Ls9/x;Ly9/d;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p3, p2}, Ls4/y;->t(Ls4/x;Ly9/i;ILh4/e;)Ls4/B1;

    return-void
.end method

.method public static final a(Ls9/x;Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ls9/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls9/v;

    iget v1, v0, Ls9/v;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls9/v;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls9/v;

    invoke-direct {v0, p0, p2}, Ls9/v;-><init>(Ls9/x;La4/c;)V

    :goto_0
    iget-object p2, v0, Ls9/v;->m:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Ls9/v;->o:I

    const/4 v3, 0x0

    const-string v4, "unknown message "

    const/4 v5, 0x2

    const-string v6, "WebSocket closed."

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-ne v2, v5, :cond_2

    iget-object p0, v0, Ls9/v;->l:Lu4/c;

    iget-object p1, v0, Ls9/v;->k:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Ls9/v;->j:Ls9/x;

    :try_start_0
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Ls9/v;->l:Lu4/c;

    iget-object p1, v0, Ls9/v;->k:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Ls9/v;->j:Ls9/x;

    :try_start_1
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :try_start_2
    iget-object p2, p0, Ls9/x;->k:Lu4/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu4/c;

    invoke-direct {v2, p2}, Lu4/c;-><init>(Lu4/d;)V

    :cond_5
    iput-object p0, v0, Ls9/v;->j:Ls9/x;

    iput-object p1, v0, Ls9/v;->k:Ljava/nio/ByteBuffer;

    iput-object v2, v0, Ls9/v;->l:Lu4/c;

    iput v7, v0, Ls9/v;->o:I

    invoke-virtual {v2, v0}, Lu4/c;->b(La4/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lu4/c;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v9, p2, Ls9/h;

    if-eqz v9, :cond_7

    check-cast p2, Ls9/h;

    iput-object v2, v0, Ls9/v;->j:Ls9/x;

    iput-object p1, v0, Ls9/v;->k:Ljava/nio/ByteBuffer;

    iput-object p0, v0, Ls9/v;->l:Lu4/c;

    iput v5, v0, Ls9/v;->o:I

    invoke-virtual {v2, p2, p1, v0}, Ls9/x;->c(Ls9/h;Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_1

    goto/16 :goto_c

    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_5

    move-object v2, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_5

    :cond_7
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :goto_3
    iget-object p0, v2, Ls9/x;->k:Lu4/d;

    invoke-static {v6, v3}, Ls4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lu4/d;->h(Ljava/lang/Throwable;Z)Z

    :goto_4
    iget-object p0, v2, Ls9/x;->g:Lio/ktor/utils/io/L;

    invoke-static {p0}, Lh8/b;->F(Lio/ktor/utils/io/L;)V

    goto :goto_6

    :goto_5
    :try_start_6
    iget-object p1, v2, Ls9/x;->k:Lu4/d;

    invoke-virtual {p1, p0, v8}, Lu4/d;->h(Ljava/lang/Throwable;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v6, v3}, Ls4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    iget-object p1, v2, Ls9/x;->k:Lu4/d;

    invoke-virtual {p1, p0, v8}, Lu4/d;->h(Ljava/lang/Throwable;Z)Z

    goto :goto_4

    :goto_6
    iget-object p0, v2, Ls9/x;->k:Lu4/d;

    invoke-virtual {p0, v3}, Lu4/d;->a(Ljava/lang/Throwable;)Z

    :cond_9
    :goto_7
    :try_start_7
    invoke-virtual {p0}, Lu4/d;->l()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lu4/k;

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    move-object p1, v3

    :goto_8
    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    instance-of p2, p1, Ls9/d;

    if-nez p2, :cond_9

    instance-of p2, p1, Ls9/e;

    if-eqz p2, :cond_c

    move p2, v7

    goto :goto_9

    :cond_c
    instance-of p2, p1, Ls9/f;

    :goto_9
    if-nez p2, :cond_9

    instance-of p2, p1, Ls9/g;

    if-eqz p2, :cond_d

    move p2, v7

    goto :goto_a

    :cond_d
    instance-of p2, p1, Ls9/c;

    :goto_a
    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_b
    sget-object v1, Lu9/y;->a:Lu9/y;

    :goto_c
    return-object v1

    :catchall_2
    move-exception p0

    iget-object p1, v2, Ls9/x;->k:Lu4/d;

    invoke-static {v6, v3}, Ls4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-virtual {p1, p2, v8}, Lu4/d;->h(Ljava/lang/Throwable;Z)Z

    iget-object p1, v2, Ls9/x;->g:Lio/ktor/utils/io/L;

    invoke-static {p1}, Lh8/b;->F(Lio/ktor/utils/io/L;)V

    throw p0
.end method


# virtual methods
.method public final b()Ly9/i;
    .locals 1

    iget-object v0, p0, Ls9/x;->h:Ly9/i;

    return-object v0
.end method

.method public final c(Ls9/h;Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ls9/u;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls9/u;

    iget v4, v3, Ls9/u;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls9/u;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls9/u;

    invoke-direct {v3, v0, v2}, Ls9/u;-><init>(Ls9/x;La4/c;)V

    :goto_0
    iget-object v2, v3, Ls9/u;->n:Ljava/lang/Object;

    sget-object v4, Lz9/a;->g:Lz9/a;

    iget v5, v3, Ls9/u;->p:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Ls9/u;->m:I

    iget-object v5, v3, Ls9/u;->l:Li4/s;

    iget-object v7, v3, Ls9/u;->k:Ljava/nio/ByteBuffer;

    iget-object v8, v3, Ls9/u;->j:Ls9/x;

    invoke-static {v2}, Lu9/a;->e(Ljava/lang/Object;)V

    move v2, v1

    move v0, v6

    move-object v1, v7

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    goto/16 :goto_16

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lu9/a;->e(Ljava/lang/Object;)V

    new-instance v2, Li4/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Ls9/x;->l:Lb5/F1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "f"

    invoke-static {v1, v7}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lb5/F1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    instance-of v1, v1, Ls9/d;

    move-object v7, v0

    move-object v5, v3

    move-object v3, v2

    move v2, v1

    move-object/from16 v1, p2

    :goto_1
    iget-object v8, v3, Li4/s;->g:Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v7, Ls9/x;->k:Lu4/d;

    iget-object v11, v7, Ls9/x;->l:Lb5/F1;

    if-nez v8, :cond_7

    if-nez v2, :cond_7

    iget-object v8, v11, Lb5/F1;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v10}, Lu4/d;->l()Ljava/lang/Object;

    move-result-object v8

    instance-of v12, v8, Lu4/k;

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v9

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Ls9/d;

    iget-object v10, v11, Lb5/F1;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v9, :cond_5

    check-cast v8, Ls9/h;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    move v2, v6

    goto :goto_1

    :cond_5
    instance-of v9, v8, Ls9/h;

    if-eqz v9, :cond_6

    check-cast v8, Ls9/h;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v10, v9}, Lu4/d;->a(Ljava/lang/Throwable;)Z

    :cond_8
    iget-object v8, v11, Lb5/F1;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v11, Lb5/F1;->c:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move v8, v6

    :goto_5
    if-nez v8, :cond_e

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, v7, Ls9/x;->g:Lio/ktor/utils/io/L;

    check-cast v1, Lio/ktor/utils/io/D;

    invoke-virtual {v1, v6}, Lio/ktor/utils/io/D;->s(I)V

    iget-object v1, v3, Li4/s;->g:Ljava/lang/Object;

    if-nez v1, :cond_d

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_e
    :goto_7
    iget-boolean v8, v7, Ls9/x;->i:Z

    iput-boolean v8, v11, Lb5/F1;->a:Z

    const-string v8, "buffer"

    invoke-static {v1, v8}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    iget-object v8, v11, Lb5/F1;->c:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    const v12, 0x7fffffff

    if-nez v8, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v8, v1, v12}, Lt2/a;->I(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-nez v8, :cond_26

    iput-object v9, v11, Lb5/F1;->c:Ljava/lang/Object;

    :goto_9
    iget-object v8, v11, Lb5/F1;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls9/h;

    if-nez v13, :cond_10

    goto/16 :goto_15

    :cond_10
    iget-boolean v14, v11, Lb5/F1;->a:Z

    const/4 v15, 0x4

    if-eqz v14, :cond_11

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v16, Ll4/e;->g:Ll4/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Ll4/e;->h:Ll4/a;

    invoke-virtual/range {v16 .. v16}, Ll4/a;->a()Ljava/util/Random;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Random;->nextInt()I

    move-result v15

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v10, v11, Lb5/F1;->d:Ljava/lang/Object;

    goto :goto_a

    :cond_11
    iput-object v9, v11, Lb5/F1;->d:Ljava/lang/Object;

    :goto_a
    iget-object v10, v13, Ls9/h;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    const/16 v6, 0x7e

    if-ge v15, v6, :cond_12

    const/4 v15, 0x2

    goto :goto_b

    :cond_12
    const/16 v12, 0x7fff

    if-gt v15, v12, :cond_13

    const/4 v15, 0x4

    goto :goto_b

    :cond_13
    const/16 v15, 0xa

    :goto_b
    if-eqz v14, :cond_14

    const/4 v12, 0x4

    goto :goto_c

    :cond_14
    const/4 v12, 0x0

    :goto_c
    add-int/2addr v15, v12

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    if-ge v12, v15, :cond_15

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    if-ge v12, v6, :cond_16

    goto :goto_d

    :cond_16
    const v15, 0xffff

    if-gt v12, v15, :cond_17

    move v12, v6

    goto :goto_d

    :cond_17
    const/16 v12, 0x7f

    :goto_d
    iget-object v15, v11, Lb5/F1;->e:Ljava/lang/Object;

    check-cast v15, Ls9/l;

    iget-object v6, v13, Ls9/h;->b:Ls9/l;

    iget v9, v6, Ls9/l;->h:I

    iget-boolean v0, v13, Ls9/h;->a:Z

    if-nez v15, :cond_19

    if-nez v0, :cond_18

    iput-object v6, v11, Lb5/F1;->e:Ljava/lang/Object;

    :cond_18
    const/4 v15, 0x0

    goto :goto_e

    :cond_19
    if-ne v15, v6, :cond_1b

    const/4 v15, 0x0

    if-eqz v0, :cond_1a

    iput-object v15, v11, Lb5/F1;->e:Ljava/lang/Object;

    :cond_1a
    const/4 v9, 0x0

    goto :goto_e

    :cond_1b
    const/4 v15, 0x0

    iget-boolean v6, v6, Ls9/l;->g:Z

    if-eqz v6, :cond_25

    :goto_e
    if-eqz v0, :cond_1c

    const/16 v0, 0x80

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    iget-boolean v6, v13, Ls9/h;->d:Z

    if-eqz v6, :cond_1d

    const/16 v6, 0x40

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    or-int/2addr v0, v6

    iget-boolean v6, v13, Ls9/h;->e:Z

    if-eqz v6, :cond_1e

    const/16 v6, 0x20

    goto :goto_11

    :cond_1e
    const/4 v6, 0x0

    :goto_11
    or-int/2addr v0, v6

    iget-boolean v6, v13, Ls9/h;->f:Z

    if-eqz v6, :cond_1f

    const/16 v6, 0x10

    goto :goto_12

    :cond_1f
    const/4 v6, 0x0

    :goto_12
    or-int/2addr v0, v6

    or-int/2addr v0, v9

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz v14, :cond_20

    const/16 v6, 0x80

    goto :goto_13

    :cond_20
    const/4 v6, 0x0

    :goto_13
    or-int v0, v6, v12

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x7e

    if-eq v12, v0, :cond_22

    const/16 v0, 0x7f

    if-eq v12, v0, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v12, v0

    invoke-virtual {v1, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_14

    :cond_22
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_14
    iget-object v0, v11, Lb5/F1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_23

    const v6, 0x7fffffff

    invoke-static {v0, v1, v6}, Lt2/a;->I(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    :cond_23
    invoke-virtual {v8}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    iget-object v0, v11, Lb5/F1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_24

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    const-string v9, "this@copy.slice()"

    invoke-static {v8, v9}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "this@apply"

    invoke-static {v6, v9}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7fffffff

    invoke-static {v8, v6, v9}, Lt2/a;->I(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {v6, v0}, Lh8/b;->a0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    move-object v10, v6

    :cond_24
    iput-object v10, v11, Lb5/F1;->c:Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object v9, v15

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t continue with different data frame opcode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v8, v7

    :cond_27
    iput-object v8, v5, Ls9/u;->j:Ls9/x;

    iput-object v1, v5, Ls9/u;->k:Ljava/nio/ByteBuffer;

    iput-object v3, v5, Ls9/u;->l:Li4/s;

    iput v2, v5, Ls9/u;->m:I

    const/4 v0, 0x1

    iput v0, v5, Ls9/u;->p:I

    iget-object v6, v8, Ls9/x;->g:Lio/ktor/utils/io/L;

    check-cast v6, Lio/ktor/utils/io/D;

    invoke-virtual {v6, v1, v5}, Lio/ktor/utils/io/D;->l0(Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_28

    return-object v4

    :cond_28
    :goto_16
    iget-object v6, v8, Ls9/x;->l:Lb5/F1;

    iget-object v7, v6, Lb5/F1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v6, v6, Lb5/F1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_2b

    iget-object v6, v3, Li4/s;->g:Ljava/lang/Object;

    if-nez v6, :cond_2a

    goto :goto_17

    :cond_2a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2b
    :goto_17
    iget-object v6, v3, Li4/s;->g:Ljava/lang/Object;

    if-nez v6, :cond_2c

    if-eqz v2, :cond_2d

    :cond_2c
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_27

    :cond_2d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    move v6, v0

    move-object v7, v8

    move-object/from16 v0, p0

    goto/16 :goto_1
.end method
