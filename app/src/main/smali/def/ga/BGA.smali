.class public final Ldef/ga/BGA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/fa/PFA;

.field public b:Ldef/ga/AGA;

.field public c:Z

.field public final d:Ldef/fa/NAFA;

.field public final e:Z

.field public f:I

.field public g:I

.field public final h:Ldef/fa/VA0FA;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ldef/fa/PFA;Ldef/ga/AGA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ga/BGA;->a:Ldef/fa/PFA;

    iput-object p2, p0, Ldef/ga/BGA;->b:Ldef/ga/AGA;

    new-instance p1, Ldef/fa/NAFA;

    invoke-direct {p1}, Ldef/fa/NAFA;-><init>()V

    iput-object p1, p0, Ldef/ga/BGA;->d:Ldef/fa/NAFA;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/ga/BGA;->e:Z

    new-instance p1, Ldef/fa/VA0FA;

    invoke-direct {p1}, Ldef/fa/VA0FA;-><init>()V

    iput-object p1, p0, Ldef/ga/BGA;->h:Ldef/fa/VA0FA;

    const/4 p1, -0x1

    iput p1, p0, Ldef/ga/BGA;->i:I

    iput p1, p0, Ldef/ga/BGA;->j:I

    iput p1, p0, Ldef/ga/BGA;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Ldef/ga/BGA;->c()V

    iget-object v0, p0, Ldef/ga/BGA;->h:Ldef/fa/VA0FA;

    iget-object v1, v0, Ldef/fa/VA0FA;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ldef/fa/VA0FA;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Ldef/ga/BGA;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldef/ga/BGA;->g:I

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ldef/ga/BGA;->g:I

    const-string v3, ")."

    const-string v4, " object arguments ("

    const-string v5, ") and "

    const-string v6, " int arguments ("

    const-string v7, ". Not all arguments were provided. Missing "

    const-string v8, "Error while pushing "

    const-string v9, "StringBuilder().apply(builderAction).toString()"

    const-string v10, ", "

    const/4 v11, 0x0

    if-lez v1, :cond_7

    iget-object v13, v0, Ldef/ga/BGA;->b:Ldef/ga/AGA;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ldef/ga/AAGA;->c:Ldef/ga/AAGA;

    iget-object v13, v13, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v13, v14}, Ldef/ga/DAGA;->m0(Ldef/ga/CAGA;)V

    invoke-static {v13, v11, v1}, Ldef/i0/CI0;->K(Ldef/ga/DAGA;II)V

    iget v1, v13, Ldef/ga/DAGA;->g:I

    iget v15, v14, Ldef/ga/CAGA;->a:I

    invoke-static {v13, v15}, Ldef/ga/DAGA;->f0(Ldef/ga/DAGA;I)I

    move-result v2

    iget v12, v14, Ldef/ga/CAGA;->b:I

    if-ne v1, v2, :cond_0

    iget v1, v13, Ldef/ga/DAGA;->h:I

    invoke-static {v13, v12}, Ldef/ga/DAGA;->f0(Ldef/ga/DAGA;I)I

    move-result v2

    if-ne v1, v2, :cond_0

    iput v11, v0, Ldef/ga/BGA;->g:I

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v11

    :goto_0
    if-ge v2, v15, :cond_3

    const/16 v16, 0x1

    shl-int v18, v16, v2

    move/from16 v19, v15

    iget v15, v13, Ldef/ga/DAGA;->g:I

    and-int v15, v18, v15

    if-eqz v15, :cond_2

    if-lez v11, :cond_1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v14, v2}, Ldef/ga/AAGA;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v19

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Ldef/aa/MAA;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_6

    const/16 v16, 0x1

    shl-int v17, v16, v15

    move/from16 v18, v12

    iget v12, v13, Ldef/ga/DAGA;->h:I

    and-int v12, v17, v12

    if-eqz v12, :cond_5

    if-lez v11, :cond_4

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v14, v15}, Ldef/ga/CAGA;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v18

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v11, v6, v1, v5}, Ldef/aa/MAA;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0, v4, v2, v3}, Ldef/aa/MAA;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    move-object/from16 v0, p0

    :goto_2
    iget-object v1, v0, Ldef/ga/BGA;->h:Ldef/fa/VA0FA;

    iget-object v2, v1, Ldef/fa/VA0FA;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Ldef/ga/BGA;->b:Ldef/ga/AGA;

    iget-object v1, v1, Ldef/fa/VA0FA;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_8

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    sget-object v11, Ldef/ga/GGA;->c:Ldef/ga/GGA;

    iget-object v2, v2, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v2, v11}, Ldef/ga/DAGA;->m0(Ldef/ga/CAGA;)V

    const/4 v13, 0x0

    invoke-static {v2, v13, v12}, Ldef/i0/CI0;->L(Ldef/ga/DAGA;ILjava/lang/Object;)V

    iget v12, v2, Ldef/ga/DAGA;->g:I

    iget v14, v11, Ldef/ga/CAGA;->a:I

    invoke-static {v2, v14}, Ldef/ga/DAGA;->f0(Ldef/ga/DAGA;I)I

    move-result v15

    iget v13, v11, Ldef/ga/CAGA;->b:I

    if-ne v12, v15, :cond_a

    iget v12, v2, Ldef/ga/DAGA;->h:I

    invoke-static {v2, v13}, Ldef/ga/DAGA;->f0(Ldef/ga/DAGA;I)I

    move-result v15

    if-ne v12, v15, :cond_a

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v12, v14, :cond_d

    const/16 v16, 0x1

    shl-int v18, v16, v12

    iget v0, v2, Ldef/ga/DAGA;->g:I

    and-int v0, v18, v0

    if-eqz v0, :cond_c

    if-lez v15, :cond_b

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v11, v12}, Ldef/ga/CAGA;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ldef/aa/MAA;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v12, v13, :cond_10

    const/16 v16, 0x1

    shl-int v17, v16, v12

    move/from16 v18, v13

    iget v13, v2, Ldef/ga/DAGA;->h:I

    and-int v13, v17, v13

    if-eqz v13, :cond_f

    if-lez v15, :cond_e

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v11, v12}, Ldef/ga/GGA;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v18

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v6, v0, v5}, Ldef/aa/MAA;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v4, v1, v3}, Ldef/aa/MAA;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ldef/ga/BGA;->l:I

    if-lez v1, :cond_f

    iget v2, v0, Ldef/ga/BGA;->i:I

    const-string v4, ")."

    const-string v5, " object arguments ("

    const-string v6, ") and "

    const-string v7, " int arguments ("

    const-string v8, ". Not all arguments were provided. Missing "

    const-string v9, "Error while pushing "

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    const-string v11, ", "

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ltz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Ldef/ga/BGA;->b()V

    iget-object v15, v0, Ldef/ga/BGA;->b:Ldef/ga/AGA;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldef/ga/TGA;->c:Ldef/ga/TGA;

    iget-object v15, v15, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v15, v3}, Ldef/ga/DAGA;->m0(Ldef/ga/CAGA;)V

    invoke-static {v15, v13, v2}, Ldef/i0/CI0;->K(Ldef/ga/DAGA;II)V

    invoke-static {v15, v14, v1}, Ldef/i0/CI0;->K(Ldef/ga/DAGA;II)V

    iget v1, v15, Ldef/ga/DAGA;->g:I

    iget v2, v3, Ldef/ga/CAGA;->a:I

    invoke-static {v15, v2}, Ldef/ga/DAGA;->f0(Ldef/ga/DAGA;I)I

    move-result v13

    iget v14, v3, Ldef/ga/CAGA;->b:I

    if-ne v1, v13, :cond_0

    iget v1, v15, Ldef/ga/DAGA;->h:I

    invoke-static {v15, v14}, Ldef/ga/DAGA;->f0(Ldef/ga/DAGA;I)I

    move-result v13

    if-ne v1, v13, :cond_0

    iput v12, v0, Ldef/ga/BGA;->i:I

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v2, :cond_3

    const/16 v17, 0x1

    shl-int v18, v17, v12

    move/from16 v19, v2

    iget v2, v15, Ldef/ga/DAGA;->g:I

    and-int v2, v18, v2

    if-eqz v2, :cond_2

    if-lez v13, :cond_1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v12}, Ldef/ga/TGA;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v19

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Ldef/aa/MAA;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_6

    const/16 v16, 0x1

    shl-int v18, v16, v12

    move/from16 v19, v14

    iget v14, v15, Ldef/ga/DAGA;->h:I

    and-int v14, v18, v14

    if-eqz v14, :cond_5

    if-lez v13, :cond_4

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3, v12}, Ldef/ga/CAGA;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v19

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v13, v7, v1, v6}, Ldef/aa/MAA;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v0, v5, v2, v4}, Ldef/aa/MAA;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iget v2, v0, Ldef/ga/BGA;->k:I

    iget v3, v0, Ldef/ga/BGA;->j:I

    invoke-virtual/range {p0 .. p0}, Ldef/ga/BGA;->b()V

    iget-object v13, v0, Ldef/ga/BGA;->b:Ldef/ga/AGA;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ldef/ga/QGA;->c:Ldef/ga/QGA;

    iget-object v13, v13, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v13, v14}, Ldef/ga/DAGA;->m0(Ldef/ga/CAGA;)V

    const/4 v15, 0x1

    invoke-static {v13, v15, v2}, Ldef/i0/CI0;->K(Ldef/ga/DAGA;II)V

    const/4 v2, 0x0

    invoke-static {v13, v2, v3}, Ldef/i0/CI0;->K(Ldef/ga/DAGA;II)V

    const/4 v2, 0x2

    invoke-static {v13, v2, v1}, Ldef/i0/CI0;->K(Ldef/ga/DAGA;II)V

    iget v1, v13, Ldef/ga/DAGA;->g:I

    iget v2, v14, Ldef/ga/CAGA;->a:I

    invoke-static {v13, v2}, Ldef/ga/DAGA;->f0(Ldef/ga/DAGA;I)I

    move-result v3

    iget v15, v14, Ldef/ga/CAGA;->b:I

    if-ne v1, v3, :cond_8

    iget v1, v13, Ldef/ga/DAGA;->h:I

    invoke-static {v13, v15}, Ldef/ga/DAGA;->f0(Ldef/ga/DAGA;I)I

    move-result v3

    if-ne v1, v3, :cond_8

    iput v12, v0, Ldef/ga/BGA;->j:I

    iput v12, v0, Ldef/ga/BGA;->k:I

    goto/16 :goto_0

    :goto_3
    iput v1, v0, Ldef/ga/BGA;->l:I

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v12, v1

    :goto_4
    if-ge v12, v2, :cond_b

    const/16 v17, 0x1

    shl-int v18, v17, v12

    iget v0, v13, Ldef/ga/DAGA;->g:I

    and-int v0, v18, v0

    if-eqz v0, :cond_a

    if-lez v1, :cond_9

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v14, v12}, Ldef/ga/QGA;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ldef/aa/MAA;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v3, v15, :cond_e

    const/16 v16, 0x1

    shl-int v17, v16, v3

    move/from16 v18, v15

    iget v15, v13, Ldef/ga/DAGA;->h:I

    and-int v15, v17, v15

    if-eqz v15, :cond_d

    if-lez v1, :cond_c

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v14, v3}, Ldef/ga/CAGA;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v18

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v7, v0, v6}, Ldef/aa/MAA;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12, v5, v2, v4}, Ldef/aa/MAA;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    :goto_6
    return-void
.end method

.method public final d(Z)V
    .locals 13

    iget-object v0, p0, Ldef/ga/BGA;->a:Ldef/fa/PFA;

    if-eqz p1, :cond_0

    iget-object p1, v0, Ldef/fa/PFA;->F:Ldef/fa/EA0FA;

    iget p1, p1, Ldef/fa/EA0FA;->i:I

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ldef/fa/PFA;->F:Ldef/fa/EA0FA;

    iget p1, p1, Ldef/fa/EA0FA;->g:I

    :goto_0
    iget v0, p0, Ldef/ga/BGA;->f:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_a

    if-lez v0, :cond_9

    iget-object v3, p0, Ldef/ga/BGA;->b:Ldef/ga/AGA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldef/ga/DGA;->c:Ldef/ga/DGA;

    iget-object v3, v3, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v3, v5}, Ldef/ga/DAGA;->m0(Ldef/ga/CAGA;)V

    invoke-static {v3, v1, v0}, Ldef/i0/CI0;->K(Ldef/ga/DAGA;II)V

    iget v0, v3, Ldef/ga/DAGA;->g:I

    iget v6, v5, Ldef/ga/CAGA;->a:I

    invoke-static {v3, v6}, Ldef/ga/DAGA;->f0(Ldef/ga/DAGA;I)I

    move-result v7

    iget v8, v5, Ldef/ga/CAGA;->b:I

    if-ne v0, v7, :cond_2

    iget v0, v3, Ldef/ga/DAGA;->h:I

    invoke-static {v3, v8}, Ldef/ga/DAGA;->f0(Ldef/ga/DAGA;I)I

    move-result v7

    if-ne v0, v7, :cond_2

    iput p1, p0, Ldef/ga/BGA;->f:I

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v7, v0

    :goto_2
    const-string v9, ", "

    if-ge v0, v6, :cond_5

    shl-int v10, v2, v0

    iget v11, v3, Ldef/ga/DAGA;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    if-lez v7, :cond_3

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v0}, Ldef/ga/DGA;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Ldef/aa/MAA;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v1

    :goto_3
    if-ge v1, v8, :cond_8

    shl-int v11, v2, v1

    iget v12, v3, Ldef/ga/DAGA;->h:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_7

    if-lez v7, :cond_6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5, v1}, Ldef/ga/CAGA;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    const-string v3, ") and "

    invoke-static {v0, v7, v2, p1, v3}, Ldef/aa/MAA;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v2, ")."

    invoke-static {v0, v10, p1, v1, v2}, Ldef/aa/MAA;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_4
    return-void

    :cond_a
    const-string p1, "Tried to seek backward"

    invoke-static {p1}, Ldef/fa/DFA;->v(Ljava/lang/String;)V

    throw v4
.end method

.method public final e(II)V
    .locals 1

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Ldef/ga/BGA;->i:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Ldef/ga/BGA;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Ldef/ga/BGA;->l:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldef/ga/BGA;->c()V

    iput p1, p0, Ldef/ga/BGA;->i:I

    iput p2, p0, Ldef/ga/BGA;->l:I

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid remove index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/fa/DFA;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
