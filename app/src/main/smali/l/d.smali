.class public abstract Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/n;

.field public static final b:Ll/o;

.field public static final c:Ll/p;

.field public static final d:Ll/q;

.field public static final e:Ll/n;

.field public static final f:Ll/o;

.field public static final g:Ll/p;

.field public static final h:Ll/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/n;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Ll/n;-><init>(F)V

    sput-object v0, Ll/d;->a:Ll/n;

    new-instance v0, Ll/o;

    invoke-direct {v0, v1, v1}, Ll/o;-><init>(FF)V

    sput-object v0, Ll/d;->b:Ll/o;

    new-instance v0, Ll/p;

    invoke-direct {v0, v1, v1, v1}, Ll/p;-><init>(FFF)V

    sput-object v0, Ll/d;->c:Ll/p;

    new-instance v0, Ll/q;

    invoke-direct {v0, v1, v1, v1, v1}, Ll/q;-><init>(FFFF)V

    sput-object v0, Ll/d;->d:Ll/q;

    new-instance v0, Ll/n;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Ll/n;-><init>(F)V

    sput-object v0, Ll/d;->e:Ll/n;

    new-instance v0, Ll/o;

    invoke-direct {v0, v1, v1}, Ll/o;-><init>(FF)V

    sput-object v0, Ll/d;->f:Ll/o;

    new-instance v0, Ll/p;

    invoke-direct {v0, v1, v1, v1}, Ll/p;-><init>(FFF)V

    sput-object v0, Ll/d;->g:Ll/p;

    new-instance v0, Ll/q;

    invoke-direct {v0, v1, v1, v1, v1}, Ll/q;-><init>(FFFF)V

    sput-object v0, Ll/d;->h:Ll/q;

    return-void
.end method

.method public static a(F)Ll/c;
    .locals 4

    new-instance v0, Ll/c;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Ll/da0;->a:Ll/ca0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Ll/c;-><init>(Ljava/lang/Object;Ll/ca0;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final b(Ll/m;Ll/h;JLh4/c;Ly8/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Ll/j0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll/j0;

    iget v3, v2, Ll/j0;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll/j0;->o:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ll/j0;

    invoke-direct {v2, v1}, La4/c;-><init>(Ly8/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Ll/j0;->n:Ljava/lang/Object;

    sget-object v11, Lz8/a;->g:Lz8/a;

    iget v2, v10, Ll/j0;->o:I

    sget-object v12, Lr0/q0;->g:Lr0/q0;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v10, Ll/j0;->m:Li4/s;

    iget-object v0, v10, Ll/j0;->l:Lh4/c;

    iget-object v3, v10, Ll/j0;->k:Ll/h;

    iget-object v4, v10, Ll/j0;->j:Ll/m;

    :try_start_0
    invoke-static {v1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v3

    move v3, v13

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, Ll/j0;->m:Li4/s;

    iget-object v0, v10, Ll/j0;->l:Lh4/c;

    iget-object v3, v10, Ll/j0;->k:Ll/h;

    iget-object v4, v10, Ll/j0;->j:Ll/m;

    :try_start_1
    invoke-static {v1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lu8/a;->e(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Ll/h;->c(J)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v0, v1, v2}, Ll/h;->h(J)Ll/r;

    move-result-object v18

    new-instance v15, Li4/s;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    iget-object v2, v10, La4/c;->h:Ly8/i;

    if-nez v1, :cond_7

    :try_start_2
    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ll/d;->i(Ly8/i;)F

    move-result v7

    new-instance v8, Ll/k0;

    move-object v1, v8

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object/from16 v6, p0

    move-object v13, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Ll/k0;-><init>(Li4/s;Ljava/lang/Object;Ll/h;Ll/r;Ll/m;FLh4/c;)V

    iput-object v9, v10, Ll/j0;->j:Ll/m;

    iput-object v0, v10, Ll/j0;->k:Ll/h;

    move-object/from16 v8, p4

    iput-object v8, v10, Ll/j0;->l:Lh4/c;

    iput-object v15, v10, Ll/j0;->m:Li4/s;

    iput v14, v10, Ll/j0;->o:I

    invoke-interface/range {p1 .. p1}, Ll/h;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v10}, La4/c;->o()Ly8/i;

    move-result-object v1

    invoke-interface {v1, v12}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v10}, La4/c;->o()Ly8/i;

    move-result-object v1

    invoke-static {v1}, Lfa/d;->E(Ly8/i;)Lfa/xa;

    move-result-object v1

    invoke-interface {v1, v13, v10}, Lfa/xa;->x(Lh4/c;Ly8/d;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, Lfa/ya;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v13}, Lfa/ya;-><init>(ILh4/c;)V

    invoke-virtual {v10}, La4/c;->o()Ly8/i;

    move-result-object v2

    invoke-static {v2}, Lfa/d;->E(Ly8/i;)Lfa/xa;

    move-result-object v2

    invoke-interface {v2, v1, v10}, Lfa/xa;->x(Lh4/c;Ly8/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    if-ne v1, v11, :cond_6

    return-object v11

    :cond_6
    move-object v4, v9

    move-object v2, v15

    goto :goto_4

    :goto_3
    move-object v2, v15

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    move-object/from16 v8, p4

    :try_start_3
    new-instance v13, Ll/k;

    invoke-interface/range {p1 .. p1}, Ll/h;->e()Ll/ca0;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Ll/h;->f()Ljava/lang/Object;

    move-result-object v21

    new-instance v1, Laa/ia;

    const/4 v3, 0x2

    invoke-direct {v1, v9, v3}, Laa/ia;-><init>(Ll/m;I)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v14, v15

    move-object v15, v13

    move-wide/from16 v19, p2

    move-wide/from16 v22, p2

    move-object/from16 v24, v1

    :try_start_4
    invoke-direct/range {v15 .. v24}, Ll/k;-><init>(Ljava/lang/Object;Ll/ca0;Ll/r;JLjava/lang/Object;JLh4/a;)V

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ll/d;->i(Ly8/i;)F

    move-result v4

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Ll/d;->h(Ll/k;JFLl/h;Ll/m;Lh4/c;)V

    iput-object v13, v14, Li4/s;->g:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v4, v9

    move-object v2, v14

    :cond_8
    :goto_4
    :try_start_5
    iget-object v1, v2, Li4/s;->g:Ljava/lang/Object;

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v1, Ll/k;

    iget-object v1, v1, Ll/k;->i:Lfa/j0;

    invoke-virtual {v1}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v10, La4/c;->h:Ly8/i;

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ll/d;->i(Ly8/i;)F

    move-result v17

    new-instance v1, Ll/l0;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Ll/l0;-><init>(Li4/s;FLl/h;Ll/m;Lh4/c;)V

    iput-object v4, v10, Ll/j0;->j:Ll/m;

    iput-object v0, v10, Ll/j0;->k:Ll/h;

    iput-object v8, v10, Ll/j0;->l:Lh4/c;

    iput-object v2, v10, Ll/j0;->m:Li4/s;

    const/4 v3, 0x2

    iput v3, v10, Ll/j0;->o:I

    invoke-interface {v0}, Ll/h;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v10}, La4/c;->o()Ly8/i;

    move-result-object v5

    invoke-interface {v5, v12}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v10}, La4/c;->o()Ly8/i;

    move-result-object v5

    invoke-static {v5}, Lfa/d;->E(Ly8/i;)Lfa/xa;

    move-result-object v5

    invoke-interface {v5, v1, v10}, Lfa/xa;->x(Lh4/c;Ly8/d;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    new-instance v5, Lfa/ya;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lfa/ya;-><init>(ILh4/c;)V

    invoke-virtual {v10}, La4/c;->o()Ly8/i;

    move-result-object v1

    invoke-static {v1}, Lfa/d;->E(Ly8/i;)Lfa/xa;

    move-result-object v1

    invoke-interface {v1, v5, v10}, Lfa/xa;->x(Lh4/c;Ly8/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    if-ne v1, v11, :cond_8

    return-object v11

    :cond_b
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :catch_2
    move-exception v0

    :goto_6
    move-object v2, v14

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v14, v15

    goto :goto_6

    :goto_7
    iget-object v1, v2, Li4/s;->g:Ljava/lang/Object;

    check-cast v1, Ll/k;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Ll/k;->i:Lfa/j0;

    invoke-virtual {v1, v3}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v2, Li4/s;->g:Ljava/lang/Object;

    check-cast v1, Ll/k;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Ll/k;->g:J

    iget-wide v3, v9, Ll/m;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v9, Ll/m;->l:Z

    :cond_d
    throw v0
.end method

.method public static c(FFLl/ba0;Lh4/e;La4/i;I)Ljava/lang/Object;
    .locals 16

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ll/d;->k(FLjava/lang/Object;I)Ll/g0;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    sget-object v0, Ll/da0;->a:Ll/ca0;

    new-instance v8, Ljava/lang/Float;

    move/from16 v2, p0

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    move/from16 v2, p1

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v9, Ll/n;

    invoke-direct {v9, v1}, Ll/n;-><init>(F)V

    new-instance v11, Ll/n0;

    move-object v2, v11

    move-object v4, v0

    move-object v5, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Ll/n0;-><init>(Ll/l;Ll/ca0;Ljava/lang/Object;Ljava/lang/Object;Ll/r;)V

    new-instance v10, Ll/m;

    const/16 v1, 0x38

    invoke-direct {v10, v0, v8, v9, v1}, Ll/m;-><init>(Ll/ca0;Ljava/lang/Object;Ll/r;I)V

    new-instance v14, Lfa/ya;

    move-object/from16 v0, p3

    invoke-direct {v14, v0}, Lfa/ya;-><init>(Lh4/e;)V

    const-wide/high16 v12, -0x8000000000000000L

    move-object/from16 v15, p4

    invoke-static/range {v10 .. v15}, Ll/d;->b(Ll/m;Ll/h;JLh4/c;Ly8/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz8/a;->g:Lz8/a;

    sget-object v2, Lu8/y;->a:Lu8/y;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, v1, :cond_2

    move-object v2, v0

    :cond_2
    return-object v2
.end method

.method public static final d(Ll/ja;FLl/fa;Lfa/p;)Ll/ga;
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Ll/da0;->a:Ll/ca0;

    const v8, 0x81b8

    const/4 v9, 0x0

    const-string v6, "FloatAnimation"

    move-object v1, p0

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Ll/d;->f(Ll/ja;Ljava/lang/Number;Ljava/lang/Number;Ll/ca0;Ll/fa;Ljava/lang/String;Lfa/p;II)Ll/ga;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ll/m;Ljava/lang/Float;Ll/g0;La4/i;)Ljava/lang/Object;
    .locals 11

    sget-object v4, Ll/m0;->i:Ll/m0;

    iget-object v0, p0, Ll/m;->h:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, p0, Ll/m;->i:Ll/r;

    new-instance v1, Ll/n0;

    iget-object v7, p0, Ll/m;->g:Ll/ca0;

    move-object v5, v1

    move-object v6, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Ll/n0;-><init>(Ll/l;Ll/ca0;Ljava/lang/Object;Ljava/lang/Object;Ll/r;)V

    iget-wide v2, p0, Ll/m;->j:J

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll/d;->b(Ll/m;Ll/h;JLh4/c;Ly8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz8/a;->g:Lz8/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lu8/y;->a:Lu8/y;

    :goto_0
    return-object p0
.end method

.method public static final f(Ll/ja;Ljava/lang/Number;Ljava/lang/Number;Ll/ca0;Ll/fa;Ljava/lang/String;Lfa/p;II)Ll/ga;
    .locals 6

    invoke-virtual {p6}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, Lfa/l;->a:Lfa/wa;

    if-ne p5, p8, :cond_0

    new-instance p5, Ll/ga;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll/ga;-><init>(Ll/ja;Ljava/lang/Number;Ljava/lang/Number;Ll/ca0;Ll/fa;)V

    invoke-virtual {p6, p5}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, Ll/ga;

    and-int/lit8 p3, p7, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p3, v0, :cond_1

    invoke-virtual {p6, p1}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    and-int/lit8 p3, p7, 0x30

    if-ne p3, v0, :cond_3

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_0
    and-int/lit16 v0, p7, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    invoke-virtual {p6, p2}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit16 v0, p7, 0x180

    if-ne v0, v3, :cond_6

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    or-int/2addr p3, v0

    const v0, 0xe000

    and-int/2addr v0, p7

    xor-int/lit16 v0, v0, 0x6000

    const/16 v3, 0x4000

    if-le v0, v3, :cond_7

    invoke-virtual {p6, p4}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    and-int/lit16 p7, p7, 0x6000

    if-ne p7, v3, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :cond_9
    :goto_2
    or-int/2addr p3, v1

    invoke-virtual {p6}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object p7

    if-nez p3, :cond_a

    if-ne p7, p8, :cond_b

    :cond_a
    new-instance p7, Lo5/c;

    const/4 v5, 0x1

    move-object v0, p7

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p7}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast p7, Lh4/a;

    invoke-static {p7, p6}, Lfa/d;->g(Lh4/a;Lfa/p;)V

    invoke-virtual {p6, p0}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p6}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    if-ne p2, p8, :cond_d

    :cond_c
    new-instance p2, Laa/y;

    const/16 p1, 0x14

    invoke-direct {p2, p0, p1, p5}, Laa/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p2}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast p2, Lh4/c;

    invoke-static {p5, p2, p6}, Lfa/d;->c(Ljava/lang/Object;Lh4/c;Lfa/p;)V

    return-object p5
.end method

.method public static final g(Ll/r;)Ll/r;
    .locals 4

    invoke-virtual {p0}, Ll/r;->c()Ll/r;

    move-result-object v0

    invoke-virtual {v0}, Ll/r;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ll/r;->a(I)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Ll/r;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final h(Ll/k;JFLl/h;Ll/m;Lh4/c;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ll/h;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ll/k;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Ll/k;->g:J

    invoke-interface {p4, v0, v1}, Ll/h;->c(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ll/k;->e:Lfa/j0;

    invoke-virtual {p2, p1}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Ll/h;->h(J)Ll/r;

    move-result-object p1

    iput-object p1, p0, Ll/k;->f:Ll/r;

    invoke-interface {p4, v0, v1}, Ll/h;->g(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Ll/k;->g:J

    iput-wide p1, p0, Ll/k;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Ll/k;->i:Lfa/j0;

    invoke-virtual {p2, p1}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Ll/d;->m(Ll/k;Ll/m;)V

    invoke-interface {p6, p0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Ly8/i;)F
    .locals 1

    sget-object v0, Lra/b;->v:Lra/b;

    invoke-interface {p0, v0}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object p0

    check-cast p0, Lra/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lra/r;->w()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "negative scale factor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ll/y;)Ll/fa;
    .locals 4

    const/4 v0, 0x0

    int-to-long v0, v0

    new-instance v2, Ll/fa;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0, v1}, Ll/fa;-><init>(Ll/y;IJ)V

    return-object v2
.end method

.method public static k(FLjava/lang/Object;I)Ll/g0;
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const p0, 0x44bb8000    # 1500.0f

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-instance p2, Ll/g0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, p0, p1}, Ll/g0;-><init>(FFLjava/lang/Object;)V

    return-object p2
.end method

.method public static l(IILl/z;I)Ll/ba0;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Ll/aa;->a:Ll/v;

    :cond_1
    new-instance p3, Ll/ba0;

    invoke-direct {p3, p0, p1, p2}, Ll/ba0;-><init>(IILl/z;)V

    return-object p3
.end method

.method public static final m(Ll/k;Ll/m;)V
    .locals 5

    iget-object v0, p0, Ll/k;->e:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ll/m;->h:Lfa/j0;

    invoke-virtual {v1, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Ll/m;->i:Ll/r;

    iget-object v1, p0, Ll/k;->f:Ll/r;

    invoke-virtual {v0}, Ll/r;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ll/r;->a(I)F

    move-result v4

    invoke-virtual {v0, v4, v3}, Ll/r;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ll/k;->h:J

    iput-wide v0, p1, Ll/m;->k:J

    iget-wide v0, p0, Ll/k;->g:J

    iput-wide v0, p1, Ll/m;->j:J

    iget-object p0, p0, Ll/k;->i:Lfa/j0;

    invoke-virtual {p0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Ll/m;->l:Z

    return-void
.end method
