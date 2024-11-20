.class public final Lw/ha;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lz0/fa;


# direct methods
.method public constructor <init>(IILz0/fa;)V
    .locals 0

    iput p1, p0, Lw/ha;->h:I

    iput p2, p0, Lw/ha;->i:I

    iput-object p3, p0, Lw/ha;->j:Lz0/fa;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lra/q;

    move-object/from16 v1, p2

    check-cast v1, Lfa/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x1855405a

    invoke-virtual {v1, v2}, Lfa/p;->Q(I)V

    iget v2, v0, Lw/ha;->h:I

    iget v3, v0, Lw/ha;->i:I

    invoke-static {v2, v3}, Lw/na;->s(II)V

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    if-ne v3, v4, :cond_0

    sget-object v2, Lra/n;->a:Lra/n;

    invoke-virtual {v1, v5}, Lfa/p;->p(Z)V

    goto/16 :goto_6

    :cond_0
    sget-object v7, Lr0/g0;->f:Lfa/xa0;

    invoke-virtual {v1, v7}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll5/b;

    sget-object v8, Lr0/g0;->i:Lfa/xa0;

    invoke-virtual {v1, v8}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5/o;

    sget-object v9, Lr0/g0;->l:Lfa/xa0;

    invoke-virtual {v1, v9}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll5/k;

    iget-object v10, v0, Lw/ha;->j:Lz0/fa;

    invoke-virtual {v1, v10}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v9}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lfa/l;->a:Lfa/wa;

    if-nez v11, :cond_1

    if-ne v12, v13, :cond_2

    :cond_1
    invoke-static {v10, v9}, Lp4/h;->g(Lz0/fa;Ll5/k;)Lz0/fa;

    move-result-object v12

    invoke-virtual {v1, v12}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, Lz0/fa;

    invoke-virtual {v1, v8}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v12}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_3

    if-ne v14, v13, :cond_7

    :cond_3
    iget-object v11, v12, Lz0/fa;->a:Lz0/y;

    iget-object v14, v11, Lz0/y;->f:Le5/p;

    iget-object v15, v11, Lz0/y;->c:Le5/aa;

    if-nez v15, :cond_4

    sget-object v15, Le5/aa;->k:Le5/aa;

    :cond_4
    iget-object v5, v11, Lz0/y;->d:Le5/w;

    if-eqz v5, :cond_5

    iget v5, v5, Le5/w;->a:I

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    iget-object v11, v11, Lz0/y;->e:Le5/x;

    if-eqz v11, :cond_6

    iget v11, v11, Le5/x;->a:I

    goto :goto_1

    :cond_6
    move v11, v6

    :goto_1
    move-object v4, v8

    check-cast v4, Le5/q;

    invoke-virtual {v4, v14, v15, v5, v11}, Le5/q;->b(Le5/p;Le5/aa;II)Le5/oa;

    move-result-object v14

    invoke-virtual {v1, v14}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lfa/wa0;

    invoke-interface {v14}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v8}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v1, v10}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v1, v9}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v1, v4}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v5

    const-wide v15, 0xffffffffL

    if-nez v4, :cond_8

    if-ne v5, v13, :cond_9

    :cond_8
    sget-object v4, Lw/c0;->a:Ljava/lang/String;

    invoke-static {v12, v7, v8, v4, v6}, Lw/c0;->a(Lz0/fa;Ll5/b;Le5/o;Ljava/lang/String;I)J

    move-result-wide v4

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v14}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v7}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v8}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v1, v10}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v11

    invoke-virtual {v1, v9}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-virtual {v1, v5}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v9

    invoke-virtual {v1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_a

    if-ne v9, v13, :cond_b

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lw/c0;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v12, v7, v8, v5, v9}, Lw/c0;->a(Lz0/fa;Ll5/b;Le5/o;Ljava/lang/String;I)J

    move-result-wide v8

    and-long/2addr v8, v15

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v8, 0x0

    if-ne v2, v6, :cond_c

    move-object v2, v8

    :goto_2
    const v9, 0x7fffffff

    goto :goto_3

    :cond_c
    sub-int/2addr v2, v6

    mul-int/2addr v2, v5

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-ne v3, v9, :cond_d

    goto :goto_4

    :cond_d
    sub-int/2addr v3, v6

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v7, v2}, Ll5/b;->e0(I)F

    move-result v2

    goto :goto_5

    :cond_e
    move v2, v3

    :goto_5
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v7, v3}, Ll5/b;->e0(I)F

    move-result v3

    :cond_f
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(FF)Lra/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lfa/p;->p(Z)V

    :goto_6
    return-object v2
.end method
