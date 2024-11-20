.class public final Ldef/l3/LL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final j:Ldef/j3/AJ3;

.field public static final k:Ldef/h8/AH8;


# instance fields
.field public final g:Ldef/l3/DL3;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ldef/s4/BAS4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/j3/AJ3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldef/j3/AJ3;-><init>(I)V

    sput-object v0, Ldef/l3/LL3;->j:Ldef/j3/AJ3;

    new-instance v0, Ldef/h8/AH8;

    const-string v1, "HttpCookies"

    invoke-direct {v0, v1}, Ldef/h8/AH8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/l3/LL3;->k:Ldef/h8/AH8;

    return-void
.end method

.method public constructor <init>(Ldef/l3/DL3;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "storage"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaults"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/l3/LL3;->g:Ldef/l3/DL3;

    iput-object p2, p0, Ldef/l3/LL3;->h:Ljava/util/ArrayList;

    sget-object p1, Ldef/s4/SAS4;->g:Ldef/s4/SAS4;

    sget-object p2, Ldef/s4/FAS4;->b:Ldef/s4/T0S4;

    new-instance v0, Ldef/l3/IL3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/l3/IL3;-><init>(Ldef/l3/LL3;Ldef/y8/DY8;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object p1

    iput-object p1, p0, Ldef/l3/LL3;->i:Ldef/s4/BAS4;

    return-void
.end method


# virtual methods
.method public final b(Ldef/o3/DO3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ldef/l3/GL3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/l3/GL3;

    iget v1, v0, Ldef/l3/GL3;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/l3/GL3;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/l3/GL3;

    invoke-direct {v0, p0, p2}, Ldef/l3/GL3;-><init>(Ldef/l3/LL3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/l3/GL3;->m:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/l3/GL3;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldef/l3/GL3;->l:Ljava/util/Iterator;

    iget-object v2, v0, Ldef/l3/GL3;->k:Ldef/s3/KAS3;

    iget-object v4, v0, Ldef/l3/GL3;->j:Ldef/l3/LL3;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p2, p1, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldef/s3/GAS3;

    invoke-direct {v2}, Ldef/s3/GAS3;-><init>()V

    invoke-static {v2, p2}, Ldef/p1/HP1;->n(Ldef/s3/GAS3;Ldef/s3/GAS3;)V

    invoke-virtual {v2}, Ldef/s3/GAS3;->b()Ldef/s3/KAS3;

    move-result-object p2

    sget-object v2, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string v2, "Cookie"

    iget-object v4, p1, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    invoke-virtual {v4, v2}, Ldef/h8/RH8;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v4, Ldef/l3/NL3;->a:Ldef/j9/AJ9;

    const-string v5, "Saving cookie "

    const-string v6, " for "

    invoke-static {v5, v2, v6}, Ldef/aa/MAA;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object p1, p1, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ldef/s3/IS3;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ldef/s3/FS3;

    invoke-direct {v6, v5, v4}, Ldef/s3/FS3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p2

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/s3/FS3;

    iget-object v5, v4, Ldef/l3/LL3;->g:Ldef/l3/DL3;

    iput-object v4, v0, Ldef/l3/GL3;->j:Ldef/l3/LL3;

    iput-object v2, v0, Ldef/l3/GL3;->k:Ldef/s3/KAS3;

    iput-object p1, v0, Ldef/l3/GL3;->l:Ljava/util/Iterator;

    iput v3, v0, Ldef/l3/GL3;->o:I

    invoke-interface {v5, v2, p2, v0}, Ldef/l3/DL3;->k(Ldef/s3/KAS3;Ldef/s3/FS3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final c(Ldef/s3/KAS3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldef/l3/HL3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/l3/HL3;

    iget v1, v0, Ldef/l3/HL3;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/l3/HL3;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/l3/HL3;

    invoke-direct {v0, p0, p2}, Ldef/l3/HL3;-><init>(Ldef/l3/LL3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/l3/HL3;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/l3/HL3;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ldef/l3/HL3;->k:Ldef/s3/KAS3;

    iget-object v2, v0, Ldef/l3/HL3;->j:Ldef/l3/LL3;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Ldef/l3/HL3;->j:Ldef/l3/LL3;

    iput-object p1, v0, Ldef/l3/HL3;->k:Ldef/s3/KAS3;

    iput v4, v0, Ldef/l3/HL3;->n:I

    iget-object p2, p0, Ldef/l3/LL3;->i:Ldef/s4/BAS4;

    invoke-virtual {p2, v0}, Ldef/s4/G0S4;->A(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Ldef/l3/LL3;->g:Ldef/l3/DL3;

    const/4 v2, 0x0

    iput-object v2, v0, Ldef/l3/HL3;->j:Ldef/l3/LL3;

    iput-object v2, v0, Ldef/l3/HL3;->k:Ldef/s3/KAS3;

    iput v3, v0, Ldef/l3/HL3;->n:I

    invoke-interface {p2, p1, v0}, Ldef/l3/DL3;->e(Ldef/s3/KAS3;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldef/l3/LL3;->g:Ldef/l3/DL3;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(Ldef/p3/BP3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p2

    const/4 v1, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x1

    instance-of v6, v0, Ldef/l3/JL3;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Ldef/l3/JL3;

    iget v7, v6, Ldef/l3/JL3;->o:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ldef/l3/JL3;->o:I

    move-object/from16 v7, p0

    goto :goto_0

    :cond_0
    new-instance v6, Ldef/l3/JL3;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v0}, Ldef/l3/JL3;-><init>(Ldef/l3/LL3;Ldef/a4/CA4;)V

    :goto_0
    iget-object v0, v6, Ldef/l3/JL3;->m:Ljava/lang/Object;

    sget-object v8, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v9, v6, Ldef/l3/JL3;->o:I

    if-eqz v9, :cond_2

    if-ne v9, v5, :cond_1

    iget-object v1, v6, Ldef/l3/JL3;->l:Ljava/util/Iterator;

    iget-object v2, v6, Ldef/l3/JL3;->k:Ldef/s3/KAS3;

    iget-object v3, v6, Ldef/l3/JL3;->j:Ldef/l3/LL3;

    invoke-static {v0}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    const-string v0, "<this>"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object v10

    invoke-virtual {v10}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v10

    invoke-interface {v10}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Ldef/s3/WS3;->a()Ldef/s3/QS3;

    move-result-object v11

    sget-object v12, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string v12, "Set-Cookie"

    invoke-interface {v11, v12}, Ldef/h8/PH8;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Ldef/l3/NL3;->a:Ldef/j9/AJ9;

    const-string v15, "Received cookie "

    const-string v2, " in response for "

    invoke-static {v15, v13, v2}, Ldef/aa/MAA;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object v13

    invoke-virtual {v13}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v13

    invoke-interface {v13}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Ldef/s3/WS3;->a()Ldef/s3/QS3;

    move-result-object v2

    sget-object v9, Ldef/s3/VS3;->a:Ljava/util/List;

    invoke-interface {v2, v12}, Ldef/h8/PH8;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_32

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x6

    const/16 v13, 0x3d

    const/4 v14, 0x0

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v11, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2c

    invoke-static {v11, v3, v14, v14, v12}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v12

    if-ne v12, v4, :cond_4

    invoke-static {v11}, Ldef/l9/DL9;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    goto/16 :goto_a

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v13, v12, v14, v1}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v17

    const/16 v3, 0x3b

    invoke-static {v11, v3, v12, v14, v1}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v18

    move v5, v14

    move/from16 v3, v17

    move/from16 v19, v18

    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const-string v13, "this as java.lang.String).substring(startIndex)"

    if-ge v5, v1, :cond_c

    if-lez v12, :cond_c

    move-object/from16 v21, v2

    if-ge v3, v12, :cond_5

    const/16 v1, 0x3d

    const/4 v2, 0x4

    invoke-static {v11, v1, v12, v14, v2}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    :goto_4
    move-object/from16 v22, v6

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x4

    goto :goto_4

    :goto_5
    add-int/lit8 v6, v12, 0x1

    const/16 v1, 0x2c

    invoke-static {v11, v1, v6, v14, v2}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    :goto_6
    move/from16 v35, v12

    move v12, v6

    move/from16 v6, v35

    if-ltz v12, :cond_6

    if-ge v12, v3, :cond_6

    const/16 v17, 0x1

    add-int/lit8 v6, v12, 0x1

    invoke-static {v11, v1, v6, v14, v2}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    goto :goto_6

    :cond_6
    move/from16 v1, v19

    if-ge v1, v6, :cond_7

    const/16 v1, 0x3b

    invoke-static {v11, v1, v6, v14, v2}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v19

    :goto_7
    move/from16 v2, v19

    goto :goto_8

    :cond_7
    move/from16 v19, v1

    const/16 v1, 0x3b

    goto :goto_7

    :goto_8
    if-gez v3, :cond_9

    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_9
    move-object v3, v4

    goto :goto_a

    :cond_9
    const/4 v13, -0x1

    if-eq v2, v13, :cond_a

    if-le v2, v3, :cond_b

    :cond_a
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v6, v5

    move v5, v6

    :cond_b
    move/from16 v19, v2

    move-object/from16 v2, v21

    move-object/from16 v6, v22

    const/16 v13, 0x3d

    goto :goto_3

    :cond_c
    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_8

    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    invoke-static {v9, v3}, Ldef/v8/QV8;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v2, v21

    move-object/from16 v6, v22

    const/4 v1, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_d
    move-object/from16 v22, v6

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ldef/s3/IS3;->a:Ljava/util/Set;

    const-string v4, "cookiesHeader"

    invoke-static {v3, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Ldef/s3/IS3;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "$"

    invoke-static {v6, v9}, Ldef/q4/RQ4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_30

    const-string v4, "$x-enc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_14

    if-eqz v4, :cond_13

    const-string v6, "RAW"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v4, 0x1

    goto :goto_d

    :cond_e
    const-string v6, "DQUOTES"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v4, 0x2

    goto :goto_d

    :cond_f
    const-string v6, "URI_ENCODING"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v4, 0x3

    goto :goto_d

    :cond_10
    const-string v6, "BASE64_ENCODING"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v4, 0x4

    :goto_d
    if-nez v4, :cond_11

    goto :goto_e

    :cond_11
    move/from16 v26, v4

    goto :goto_f

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant io.ktor.http.CookieEncoding."

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_e
    const/16 v26, 0x1

    :goto_f
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ldef/v8/YV8;->H0(I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ldef/l9/DL9;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "encodedValue"

    invoke-static {v6, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, Ldef/l/IL;->b(I)I

    move-result v9

    const-string v11, ""

    if-eqz v9, :cond_23

    const/4 v13, 0x1

    if-eq v9, v13, :cond_23

    const/4 v13, 0x2

    if-eq v9, v13, :cond_22

    const/4 v13, 0x3

    if-ne v9, v13, :cond_21

    sget-object v9, Ldef/h8/BH8;->a:[I

    new-instance v9, Ldef/p8/CP8;

    invoke-direct {v9}, Ldef/p8/CP8;-><init>()V

    :try_start_0
    invoke-static {v6}, Ldef/q4/JQ4;->E(Ljava/lang/CharSequence;)I

    move-result v13

    const/4 v12, -0x1

    :goto_11
    if-ge v12, v13, :cond_17

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v19, v2

    const/16 v2, 0x3d

    if-ne v14, v2, :cond_16

    add-int/2addr v13, v12

    move-object/from16 v2, v19

    const/4 v14, 0x0

    goto :goto_11

    :cond_16
    const/4 v12, 0x1

    add-int/2addr v13, v12

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_17
    move-object/from16 v19, v2

    const/16 v2, 0x3d

    :goto_12
    invoke-static {v9, v11}, Ldef/o4/JO4;->V(Ldef/p8/CP8;Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ldef/p8/CP8;

    invoke-direct {v9}, Ldef/p8/CP8;-><init>()V

    const/4 v11, 0x4

    :try_start_1
    new-array v12, v11, [B

    :goto_13
    invoke-virtual {v6}, Ldef/p8/HP8;->h()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    if-lez v13, :cond_1b

    const/4 v13, 0x0

    invoke-static {v6, v12, v13, v11}, Ldef/v2/HV2;->S(Ldef/p8/DP8;[BII)I

    move-result v14

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_14
    if-ge v13, v11, :cond_18

    aget-byte v11, v12, v13

    const/16 v17, 0x1

    add-int/lit8 v23, v21, 0x1

    sget-object v25, Ldef/h8/BH8;->a:[I

    and-int/lit16 v11, v11, 0xff

    aget v11, v25, v11

    int-to-byte v11, v11

    and-int/lit8 v11, v11, 0x3f

    int-to-byte v11, v11

    const/16 v16, 0x3

    rsub-int/lit8 v21, v21, 0x3

    const/16 v34, 0x6

    mul-int/lit8 v21, v21, 0x6

    shl-int v11, v11, v21

    or-int v20, v20, v11

    const/4 v11, 0x1

    add-int/2addr v13, v11

    move/from16 v21, v23

    const/4 v11, 0x4

    goto :goto_14

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :cond_18
    move v13, v11

    const/16 v16, 0x3

    const/16 v34, 0x6

    rsub-int/lit8 v11, v14, 0x4

    const/4 v14, 0x2

    if-gt v11, v14, :cond_1a

    const/4 v14, 0x2

    :goto_15
    mul-int/lit8 v18, v14, 0x8

    shr-int v2, v20, v18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v9, v2}, Ldef/p8/CP8;->n(B)V

    if-eq v14, v11, :cond_19

    const/4 v2, -0x1

    add-int/2addr v14, v2

    const/16 v2, 0x3d

    goto :goto_15

    :cond_19
    move v11, v13

    const/16 v2, 0x3d

    goto :goto_13

    :cond_1a
    move v11, v13

    goto :goto_13

    :cond_1b
    move v13, v11

    const/16 v16, 0x3

    const/16 v34, 0x6

    invoke-virtual {v9}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7fffffff

    int-to-long v11, v6

    invoke-virtual {v2}, Ldef/p8/HP8;->h()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ldef/k4/AK4;->w(JJ)J

    move-result-wide v11

    const/4 v9, 0x0

    int-to-long v13, v9

    cmp-long v9, v11, v13

    if-gez v9, :cond_1c

    move-wide v11, v13

    :cond_1c
    long-to-int v9, v11

    new-array v9, v9, [B

    move-object v11, v9

    const/4 v9, 0x0

    :cond_1d
    :goto_16
    const-string v12, "copyOf(this, newSize)"

    if-ge v9, v6, :cond_1e

    array-length v13, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v13, v9

    invoke-static {v2, v11, v9, v13}, Ldef/v2/HV2;->S(Ldef/p8/DP8;[BII)I

    move-result v13

    if-lez v13, :cond_1e

    add-int/2addr v9, v13

    array-length v13, v11

    if-ne v13, v9, :cond_1d

    const/4 v13, 0x2

    mul-int/lit8 v14, v9, 0x2

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-static {v11, v12}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_1e
    if-ltz v9, :cond_20

    array-length v2, v11

    if-ne v9, v2, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-static {v11, v12}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_17
    sget-object v2, Ldef/q4/BQ4;->a:Ljava/nio/charset/Charset;

    array-length v6, v11

    new-instance v9, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v9, v11, v12, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object/from16 v25, v9

    move v14, v12

    :goto_18
    const/4 v12, -0x1

    goto/16 :goto_1f

    :cond_20
    const/4 v12, 0x0

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough bytes available to read 0 bytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rsub-int/lit8 v14, v9, 0x0

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more required"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    invoke-virtual {v9}, Ldef/p8/CP8;->close()V

    throw v0

    :goto_1a
    invoke-virtual {v9}, Ldef/p8/CP8;->close()V

    throw v0

    :cond_21
    new-instance v0, Ldef/g7/CG7;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    move-object/from16 v19, v2

    move/from16 v34, v12

    const/16 v16, 0x3

    const/16 v2, 0xb

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v6, v9, v9, v11, v2}, Ldef/s3/AS3;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    move v14, v9

    goto :goto_18

    :cond_23
    move-object/from16 v19, v2

    move/from16 v34, v12

    const/16 v16, 0x3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v2, :cond_25

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ldef/q4/AQ4;->g(C)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1c

    :cond_24
    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_1b

    :cond_25
    move-object v2, v11

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "\""

    invoke-static {v2, v9}, Ldef/q4/RQ4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, -0x1

    add-int/2addr v2, v12

    if-ltz v2, :cond_28

    :goto_1d
    add-int/lit8 v13, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ldef/q4/AQ4;->g(C)Z

    move-result v14

    if-nez v14, :cond_26

    const/4 v14, 0x1

    add-int/2addr v2, v14

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_1e

    :cond_26
    const/4 v14, 0x0

    if-gez v13, :cond_27

    goto :goto_1e

    :cond_27
    move v2, v13

    goto :goto_1d

    :cond_28
    const/4 v14, 0x0

    :goto_1e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Ldef/q4/RQ4;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v6}, Ldef/q4/JQ4;->b0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/q4/JQ4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_1f

    :cond_29
    const/4 v12, -0x1

    const/4 v14, 0x0

    :cond_2a
    move-object/from16 v25, v6

    :goto_1f
    const-string v2, "max-age"

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2b

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    const-wide/16 v29, 0x0

    const-wide/32 v31, 0x7fffffff

    invoke-static/range {v27 .. v32}, Ldef/k4/AK4;->A(JJJ)J

    move-result-wide v12

    long-to-int v2, v12

    move/from16 v27, v2

    goto :goto_20

    :cond_2b
    move/from16 v27, v14

    :goto_20
    const-string v2, "expires"

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2d

    sget-object v6, Ldef/s3/JS3;->a:Ljava/util/List;

    invoke-static {v2}, Ldef/q4/JQ4;->b0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    invoke-static {v2}, Ldef/p0/DP0;->i(Ljava/lang/String;)Ldef/k8/BK8;

    move-result-object v2
    :try_end_2
    .catch Ldef/s3/CAS3; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v13, 0x2

    goto :goto_22

    :catch_0
    invoke-static {v2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldef/q4/JQ4;->b0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ldef/s3/JS3;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_1
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :try_start_3
    new-instance v12, Ldef/i7/II7;
    :try_end_3
    .catch Ldef/k8/DK8; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v13, 0x2

    :try_start_4
    invoke-direct {v12, v11, v13}, Ldef/i7/II7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v2}, Ldef/i7/II7;->f(Ljava/lang/String;)Ldef/k8/BK8;

    move-result-object v2
    :try_end_4
    .catch Ldef/k8/DK8; {:try_start_4 .. :try_end_4} :catch_1

    :goto_22
    move-object/from16 v28, v2

    goto :goto_23

    :catch_2
    const/4 v13, 0x2

    goto :goto_21

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse date: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v13, 0x2

    const/4 v2, 0x0

    goto :goto_22

    :goto_23
    const-string v2, "domain"

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const-string v2, "secure"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v31

    const-string v2, "httponly"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v32

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ldef/l9/DL9;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ldef/s3/IS3;->a:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_2f
    new-instance v3, Ldef/s3/FS3;

    move-object/from16 v23, v3

    move-object/from16 v33, v2

    invoke-direct/range {v23 .. v33}, Ldef/s3/FS3;-><init>(Ljava/lang/String;Ljava/lang/String;IILdef/k8/BK8;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    move/from16 v12, v34

    goto/16 :goto_b

    :cond_30
    const/16 v16, 0x3

    goto/16 :goto_c

    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v22, v6

    sget-object v1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    :cond_33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    move-object v3, v7

    move-object v2, v10

    move-object/from16 v6, v22

    :cond_34
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/s3/FS3;

    iget-object v4, v3, Ldef/l3/LL3;->g:Ldef/l3/DL3;

    iput-object v3, v6, Ldef/l3/JL3;->j:Ldef/l3/LL3;

    iput-object v2, v6, Ldef/l3/JL3;->k:Ldef/s3/KAS3;

    iput-object v1, v6, Ldef/l3/JL3;->l:Ljava/util/Iterator;

    const/4 v5, 0x1

    iput v5, v6, Ldef/l3/JL3;->o:I

    invoke-interface {v4, v2, v0, v6}, Ldef/l3/DL3;->k(Ldef/s3/KAS3;Ldef/s3/FS3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_34

    return-object v8

    :cond_35
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0
.end method

.method public final f(Ldef/o3/DO3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ldef/l3/KL3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/l3/KL3;

    iget v1, v0, Ldef/l3/KL3;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/l3/KL3;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/l3/KL3;

    invoke-direct {v0, p0, p2}, Ldef/l3/KL3;-><init>(Ldef/l3/LL3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/l3/KL3;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/l3/KL3;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldef/l3/KL3;->j:Ldef/o3/DO3;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p2, p1, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldef/s3/GAS3;

    invoke-direct {v2}, Ldef/s3/GAS3;-><init>()V

    invoke-static {v2, p2}, Ldef/p1/HP1;->n(Ldef/s3/GAS3;Ldef/s3/GAS3;)V

    invoke-virtual {v2}, Ldef/s3/GAS3;->b()Ldef/s3/KAS3;

    move-result-object p2

    iput-object p1, v0, Ldef/l3/KL3;->j:Ldef/o3/DO3;

    iput v3, v0, Ldef/l3/KL3;->m:I

    invoke-virtual {p0, p2, v0}, Ldef/l3/LL3;->c(Ldef/s3/KAS3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const-string v6, "Cookie"

    if-nez p2, :cond_4

    sget-object p2, Ldef/l3/NL3;->a:Ldef/j9/AJ9;

    sget-object v4, Ldef/l3/ML3;->o:Ldef/l3/ML3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "; "

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Ldef/v8/KV8;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldef/h4/CH4;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    sget-object v1, Ldef/s3/VS3;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ldef/s3/RS3;->o(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ldef/h8/RH8;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldef/l3/NL3;->a:Ldef/j9/AJ9;

    const-string v1, "Sending cookie "

    const-string v2, " for "

    invoke-static {v1, p2, v2}, Ldef/aa/MAA;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    sget-object p2, Ldef/s3/VS3;->a:Ljava/util/List;

    iget-object p1, p1, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
