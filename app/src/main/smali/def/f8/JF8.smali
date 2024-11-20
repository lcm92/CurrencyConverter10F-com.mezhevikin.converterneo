.class public final Ldef/f8/JF8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/g9/CG9;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldef/g9/CG9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f8/JF8;->a:Ldef/g9/CG9;

    sget-object v0, Ldef/f8/AF8;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/g8/DG8;

    invoke-virtual {v2, p1}, Ldef/g8/DG8;->a(Ldef/b9/EB9;)Ldef/f8/KF8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ldef/f8/JF8;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Ldef/m8/AM8;Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Ldef/f8/CF8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldef/f8/CF8;

    iget v4, v3, Ldef/f8/CF8;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldef/f8/CF8;->p:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldef/f8/CF8;

    invoke-direct {v3, p0, v2}, Ldef/f8/CF8;-><init>(Ldef/f8/JF8;Ldef/a4/CA4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Ldef/f8/CF8;->n:Ljava/lang/Object;

    sget-object v9, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v3, v8, Ldef/f8/CF8;->p:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v0, v8, Ldef/f8/CF8;->l:Ljava/lang/Object;

    check-cast v0, Ldef/b9/AB9;

    iget-object v3, v8, Ldef/f8/CF8;->k:Ljava/nio/charset/Charset;

    iget-object v4, v8, Ldef/f8/CF8;->j:Ldef/f8/JF8;

    invoke-static {v2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Ldef/f8/CF8;->m:Lio/ktor/utils/io/I;

    iget-object v3, v8, Ldef/f8/CF8;->l:Ljava/lang/Object;

    check-cast v3, Ldef/m8/AM8;

    iget-object v4, v8, Ldef/f8/CF8;->k:Ljava/nio/charset/Charset;

    iget-object v5, v8, Ldef/f8/CF8;->j:Ldef/f8/JF8;

    invoke-static {v2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Ldef/f8/JF8;->b:Ljava/util/ArrayList;

    new-instance v3, Ldef/v4/HV4;

    invoke-direct {v3, v2}, Ldef/v4/HV4;-><init>(Ljava/util/List;)V

    new-instance v13, Ldef/e8/DE8;

    const/4 v7, 0x1

    move-object v2, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Ldef/e8/DE8;-><init>(Ldef/v4/HV4;Ljava/nio/charset/Charset;Ldef/m8/AM8;Lio/ktor/utils/io/I;I)V

    new-instance v2, Ldef/f8/DF8;

    invoke-direct {v2, v0, v10}, Ldef/f8/DF8;-><init>(Lio/ktor/utils/io/I;Ldef/y8/DY8;)V

    iput-object v1, v8, Ldef/f8/CF8;->j:Ldef/f8/JF8;

    move-object/from16 v3, p1

    iput-object v3, v8, Ldef/f8/CF8;->k:Ljava/nio/charset/Charset;

    move-object/from16 v4, p2

    iput-object v4, v8, Ldef/f8/CF8;->l:Ljava/lang/Object;

    iput-object v0, v8, Ldef/f8/CF8;->m:Lio/ktor/utils/io/I;

    iput v12, v8, Ldef/f8/CF8;->p:I

    invoke-static {v13, v2, v8}, Ldef/v4/FAV4;->h(Ldef/v4/EV4;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    return-object v9

    :cond_4
    move-object v5, v1

    :goto_2
    iget-object v6, v5, Ldef/f8/JF8;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    if-nez v2, :cond_5

    move-object v6, v0

    check-cast v6, Lio/ktor/utils/io/D;

    invoke-virtual {v6}, Lio/ktor/utils/io/D;->v()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    return-object v2

    :cond_6
    iget-object v2, v5, Ldef/f8/JF8;->a:Ldef/g9/CG9;

    iget-object v2, v2, Ldef/g9/CG9;->b:Ldef/o2/GO2;

    invoke-static {v2, v4}, Ldef/v2/HV2;->V(Ldef/o2/GO2;Ldef/m8/AM8;)Ldef/b9/AB9;

    move-result-object v2

    iput-object v5, v8, Ldef/f8/CF8;->j:Ldef/f8/JF8;

    iput-object v3, v8, Ldef/f8/CF8;->k:Ljava/nio/charset/Charset;

    iput-object v2, v8, Ldef/f8/CF8;->l:Ljava/lang/Object;

    iput-object v10, v8, Ldef/f8/CF8;->m:Lio/ktor/utils/io/I;

    iput v11, v8, Ldef/f8/CF8;->p:I

    invoke-static {v0, v8}, Ldef/o4/JO4;->K(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    move-object v4, v5

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    :goto_3
    check-cast v2, Ldef/p8/DP8;

    :try_start_0
    iget-object v4, v4, Ldef/f8/JF8;->a:Ldef/g9/CG9;

    invoke-static {v2, v3}, Ldef/o4/JO4;->L(Ldef/p8/DP8;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ldef/g9/CG9;->a(Ldef/b9/AB9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v2, Ldef/e8/GE8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal input: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldef/e8/GE8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final b(Ldef/s3/DS3;Ljava/nio/charset/Charset;Ldef/m8/AM8;Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Ldef/f8/HF8;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ldef/f8/HF8;

    iget v1, v0, Ldef/f8/HF8;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/f8/HF8;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/f8/HF8;

    invoke-direct {v0, p0, p5}, Ldef/f8/HF8;-><init>(Ldef/f8/JF8;Ldef/a4/CA4;)V

    :goto_0
    iget-object p5, v0, Ldef/f8/HF8;->o:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/f8/HF8;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Ldef/f8/HF8;->n:Ljava/lang/Object;

    iget-object p3, v0, Ldef/f8/HF8;->m:Ldef/m8/AM8;

    iget-object p2, v0, Ldef/f8/HF8;->l:Ljava/nio/charset/Charset;

    iget-object p1, v0, Ldef/f8/HF8;->k:Ldef/s3/DS3;

    iget-object v0, v0, Ldef/f8/HF8;->j:Ldef/f8/JF8;

    invoke-static {p5}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p5, p0, Ldef/f8/JF8;->b:Ljava/util/ArrayList;

    new-instance v5, Ldef/v4/HV4;

    invoke-direct {v5, p5}, Ldef/v4/HV4;-><init>(Ljava/util/List;)V

    new-instance p5, Ldef/f8/GF8;

    move-object v4, p5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Ldef/f8/GF8;-><init>(Ldef/v4/HV4;Ldef/s3/DS3;Ljava/nio/charset/Charset;Ldef/m8/AM8;Ljava/lang/Object;)V

    new-instance v2, Ldef/f8/IF8;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    iput-object p0, v0, Ldef/f8/HF8;->j:Ldef/f8/JF8;

    iput-object p1, v0, Ldef/f8/HF8;->k:Ldef/s3/DS3;

    iput-object p2, v0, Ldef/f8/HF8;->l:Ljava/nio/charset/Charset;

    iput-object p3, v0, Ldef/f8/HF8;->m:Ldef/m8/AM8;

    iput-object p4, v0, Ldef/f8/HF8;->n:Ljava/lang/Object;

    iput v3, v0, Ldef/f8/HF8;->q:I

    invoke-static {p5, v2, v0}, Ldef/v4/FAV4;->h(Ldef/v4/EV4;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p5, Ldef/v3/DV3;

    if-eqz p5, :cond_4

    return-object p5

    :cond_4
    :try_start_0
    iget-object p5, v0, Ldef/f8/JF8;->a:Ldef/g9/CG9;

    iget-object p5, p5, Ldef/g9/CG9;->b:Ldef/o2/GO2;

    invoke-static {p5, p3}, Ldef/v2/HV2;->V(Ldef/o2/GO2;Ldef/m8/AM8;)Ldef/b9/AB9;

    move-result-object p3
    :try_end_0
    .catch Ldef/b9/GB9; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p3, v0, Ldef/f8/JF8;->a:Ldef/g9/CG9;

    iget-object p3, p3, Ldef/g9/CG9;->b:Ldef/o2/GO2;

    invoke-static {p4, p3}, Ldef/v2/HV2;->I(Ljava/lang/Object;Ldef/o2/GO2;)Ldef/b9/AB9;

    move-result-object p3

    :goto_2
    iget-object p5, v0, Ldef/f8/JF8;->a:Ldef/g9/CG9;

    invoke-virtual {p5, p3, p4}, Ldef/g9/CG9;->b(Ldef/b9/AB9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ldef/v3/EV3;

    const-string p5, "<this>"

    invoke-static {p1, p5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "charset"

    invoke-static {p2, p5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v0, p1, Ldef/s3/DS3;->d:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p5, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p2}, Ldef/o8/AO8;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/s3/DS3;->i(Ljava/lang/String;)Ldef/s3/DS3;

    move-result-object p1

    :goto_3
    invoke-direct {p4, p3, p1}, Ldef/v3/EV3;-><init>(Ljava/lang/String;Ldef/s3/DS3;)V

    return-object p4
.end method
