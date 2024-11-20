.class public final Lio/ktor/client/engine/cio/u;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Lio/ktor/utils/io/I;

.field public final synthetic m:Lio/ktor/utils/io/L;

.field public final synthetic n:Ldef/y8/IY8;

.field public final synthetic o:Ldef/k8/BK8;

.field public final synthetic p:Ldef/o3/EO3;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;Ldef/y8/IY8;Ldef/k8/BK8;Ldef/o3/EO3;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/u;->l:Lio/ktor/utils/io/I;

    iput-object p2, p0, Lio/ktor/client/engine/cio/u;->m:Lio/ktor/utils/io/L;

    iput-object p3, p0, Lio/ktor/client/engine/cio/u;->n:Ldef/y8/IY8;

    iput-object p4, p0, Lio/ktor/client/engine/cio/u;->o:Ldef/k8/BK8;

    iput-object p5, p0, Lio/ktor/client/engine/cio/u;->p:Ldef/o3/EO3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 7

    new-instance p2, Lio/ktor/client/engine/cio/u;

    iget-object v4, p0, Lio/ktor/client/engine/cio/u;->o:Ldef/k8/BK8;

    iget-object v5, p0, Lio/ktor/client/engine/cio/u;->p:Ldef/o3/EO3;

    iget-object v1, p0, Lio/ktor/client/engine/cio/u;->l:Lio/ktor/utils/io/I;

    iget-object v2, p0, Lio/ktor/client/engine/cio/u;->m:Lio/ktor/utils/io/L;

    iget-object v3, p0, Lio/ktor/client/engine/cio/u;->n:Ldef/y8/IY8;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/u;-><init>(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;Ldef/y8/IY8;Ldef/k8/BK8;Ldef/o3/EO3;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x1

    sget-object v2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v3, v1, Lio/ktor/client/engine/cio/u;->k:I

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput v0, v1, Lio/ktor/client/engine/cio/u;->k:I

    iget-object v3, v1, Lio/ktor/client/engine/cio/u;->l:Lio/ktor/utils/io/I;

    invoke-static {v3, v1}, Ldef/t3/OT3;->d(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Ldef/t3/PT3;

    if-eqz v3, :cond_c

    iget-object v2, v3, Ldef/t3/PT3;->g:Ldef/t3/JT3;

    iget-object v6, v1, Lio/ktor/client/engine/cio/u;->m:Lio/ktor/utils/io/L;

    iget-object v4, v1, Lio/ktor/client/engine/cio/u;->p:Ldef/o3/EO3;

    :try_start_0
    new-instance v11, Ldef/s3/AAS3;

    iget v5, v3, Ldef/t3/PT3;->j:I

    iget-object v7, v3, Ldef/t3/PT3;->k:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7, v5}, Ldef/s3/AAS3;-><init>(Ljava/lang/String;I)V

    sget-object v5, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string v5, "Content-Length"

    invoke-virtual {v2, v5}, Ldef/t3/JT3;->a(Ljava/lang/String;)Ldef/u3/DU3;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ldef/u3/DU3;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_1
    move-wide v14, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :cond_3
    const-wide/16 v7, -0x1

    goto :goto_1

    :goto_2
    const-string v5, "Transfer-Encoding"

    invoke-virtual {v2, v5}, Ldef/t3/JT3;->a(Ljava/lang/String;)Ldef/u3/DU3;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ldef/u3/DU3;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    sget-object v5, Ldef/t3/IT3;->e:Ldef/t3/IT3;

    const-string v5, "Connection"

    invoke-virtual {v2, v5}, Ldef/t3/JT3;->a(Ljava/lang/String;)Ldef/u3/DU3;

    move-result-object v5

    invoke-static {v5}, Ldef/p4/HP4;->f(Ldef/u3/DU3;)Ldef/t3/IT3;

    move-result-object v17

    new-instance v13, Ldef/s3/SS3;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget v8, v2, Ldef/t3/JT3;->b:I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_7

    invoke-virtual {v2, v10}, Ldef/t3/JT3;->b(I)Ldef/u3/DU3;

    move-result-object v12

    invoke-virtual {v12}, Ldef/u3/DU3;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v10}, Ldef/t3/JT3;->e(I)Ldef/u3/DU3;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ldef/u3/DU3;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_5

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_6

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldef/v8/LV8;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/2addr v10, v0

    goto :goto_4

    :cond_7
    invoke-direct {v13, v5}, Ldef/h8/SH8;-><init>(Ljava/util/Map;)V

    iget-object v2, v3, Ldef/t3/PT3;->i:Ljava/lang/CharSequence;

    invoke-static {v2}, Ldef/p3/EP3;->k(Ljava/lang/CharSequence;)Ldef/s3/ZS3;

    move-result-object v2

    sget-object v5, Ldef/s3/AAS3;->j:Ldef/s3/AAS3;

    invoke-virtual {v11, v5}, Ldef/s3/AAS3;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v1, Lio/ktor/client/engine/cio/u;->l:Lio/ktor/utils/io/I;

    iget-object v12, v1, Lio/ktor/client/engine/cio/u;->n:Ldef/y8/IY8;

    iget-object v10, v1, Lio/ktor/client/engine/cio/u;->o:Ldef/k8/BK8;

    if-eqz v5, :cond_8

    :try_start_1
    const-string v0, "input"

    invoke-static {v7, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {v6, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {v12, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/s8/OS8;

    const-wide/32 v8, 0x7fffffff

    const/4 v14, 0x1

    move-object v4, v0

    move-object v5, v7

    move-wide v7, v8

    move v9, v14

    move-object/from16 v20, v10

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, Ldef/s8/OS8;-><init>(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JZLdef/y8/IY8;)V

    new-instance v4, Ldef/o3/GO3;

    move-object v7, v4

    move-object v8, v11

    move-object/from16 v9, v20

    move-object v10, v13

    move-object v11, v2

    move-object v5, v12

    move-object v12, v0

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, Ldef/o3/GO3;-><init>(Ldef/s3/AAS3;Ldef/k8/BK8;Ldef/s3/SS3;Ldef/s3/ZS3;Ljava/lang/Object;Ldef/y8/IY8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ldef/t3/PT3;->close()V

    return-object v4

    :cond_8
    move-object/from16 v20, v10

    move-object v5, v12

    :try_start_2
    iget-object v4, v4, Ldef/o3/EO3;->b:Ldef/s3/YS3;

    sget-object v6, Ldef/s3/YS3;->c:Ldef/s3/YS3;

    invoke-static {v4, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Ldef/s3/AAS3;->o:Ldef/s3/AAS3;

    sget-object v6, Ldef/s3/AAS3;->k:Ldef/s3/AAS3;

    filled-new-array {v4, v6}, [Ldef/s3/AAS3;

    move-result-object v4

    invoke-static {v4}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, v11, Ldef/s3/AAS3;->g:I

    div-int/lit8 v4, v4, 0x64

    if-ne v4, v0, :cond_9

    move v9, v0

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_b

    :cond_a
    move-object v10, v13

    goto :goto_8

    :cond_b
    new-instance v4, Ldef/s4/WS4;

    const-string v6, "Response"

    invoke-direct {v4, v6}, Ldef/s4/WS4;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v4

    invoke-static {v4}, Ldef/s4/YS4;->b(Ldef/y8/IY8;)Ldef/x4/DX4;

    move-result-object v4

    new-instance v6, Lio/ktor/client/engine/cio/t;

    const/16 v19, 0x0

    move-object v12, v6

    move-object v10, v13

    move-object v13, v2

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Lio/ktor/client/engine/cio/t;-><init>(Ldef/s3/ZS3;JLjava/lang/String;Ldef/t3/IT3;Lio/ktor/utils/io/I;Ldef/y8/DY8;)V

    sget-object v7, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    invoke-static {v4, v7, v0, v6}, Ldef/l9/DL9;->X(Ldef/s4/XS4;Ldef/y8/IY8;ZLdef/h4/EH4;)Lio/ktor/utils/io/M;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    :goto_7
    move-object v12, v0

    goto :goto_9

    :goto_8
    sget-object v0, Lio/ktor/utils/io/I;->a:Lio/ktor/utils/io/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/utils/io/H;->b:Ldef/u8/NU8;

    invoke-virtual {v0}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/I;

    goto :goto_7

    :goto_9
    new-instance v0, Ldef/o3/GO3;

    move-object v7, v0

    move-object v8, v11

    move-object/from16 v9, v20

    move-object v11, v2

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, Ldef/o3/GO3;-><init>(Ldef/s3/AAS3;Ldef/k8/BK8;Ldef/s3/SS3;Ldef/s3/ZS3;Ljava/lang/Object;Ldef/y8/IY8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ldef/t3/PT3;->close()V

    return-object v0

    :goto_a
    :try_start_3
    invoke-virtual {v3}, Ldef/t3/PT3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Ldef/p8/FP8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v2

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    const-string v2, "Failed to parse HTTP response: unexpected EOF"

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/u;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/u;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
