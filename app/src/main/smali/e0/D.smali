.class public final Le0/D;
.super Le0/B;
.source "SourceFile"


# instance fields
.field public final b:Le0/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Le0/a;

.field public f:Li4/i;

.field public final g:Lf5/j0;

.field public h:Ly5/l;

.field public final i:Lf5/j0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Le0/C;


# direct methods
.method public constructor <init>(Le0/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/D;->b:Le0/c;

    new-instance v0, Le0/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le0/C;-><init>(Le0/D;I)V

    iput-object v0, p1, Le0/c;->i:Li4/i;

    const-string p1, ""

    iput-object p1, p0, Le0/D;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le0/D;->d:Z

    new-instance p1, Le0/a;

    invoke-direct {p1}, Le0/a;-><init>()V

    iput-object p1, p0, Le0/D;->e:Le0/a;

    sget-object p1, Le0/f;->j:Le0/f;

    iput-object p1, p0, Le0/D;->f:Li4/i;

    sget-object p1, Lf5/W1;->l:Lf5/W1;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v0

    iput-object v0, p0, Le0/D;->g:Lf5/j0;

    new-instance v0, Lx5/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lx5/f;-><init>(J)V

    invoke-static {v0, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    iput-object p1, p0, Le0/D;->i:Lf5/j0;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Le0/D;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Le0/D;->k:F

    iput p1, p0, Le0/D;->l:F

    new-instance p1, Le0/C;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Le0/C;-><init>(Le0/D;I)V

    iput-object p1, p0, Le0/D;->m:Le0/C;

    return-void
.end method


# virtual methods
.method public final a(La0/d;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Le0/D;->e(La0/d;FLy5/l;)V

    return-void
.end method

.method public final e(La0/d;FLy5/l;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Le0/D;->b:Le0/c;

    iget-boolean v3, v2, Le0/c;->d:Z

    const/4 v4, 0x5

    iget-object v5, v0, Le0/D;->g:Lf5/j0;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-wide v8, v2, Le0/c;->e:J

    const-wide/16 v10, 0x10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/l;

    sget v8, Le0/F;->a:I

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    iget v3, v3, Ly5/l;->c:I

    invoke-static {v3, v4}, Ly5/H1;->o(II)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v3, v8}, Ly5/H1;->o(II)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_0
    if-nez v3, :cond_4

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget v3, v1, Ly5/l;->c:I

    invoke-static {v3, v4}, Ly5/H1;->o(II)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v3, v8}, Ly5/H1;->o(II)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-boolean v8, v0, Le0/D;->d:Z

    iget-object v10, v0, Le0/D;->e:Le0/a;

    if-nez v8, :cond_7

    iget-wide v11, v0, Le0/D;->j:J

    invoke-interface/range {p1 .. p1}, La0/d;->g()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lx5/f;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v10, Le0/a;->a:Ly5/g;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ly5/g;->a()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-static {v3, v8}, Ly5/z;->a(II)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v17, v10

    goto/16 :goto_b

    :cond_7
    :goto_4
    invoke-static {v3, v6}, Ly5/z;->a(II)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v11, v2, Le0/c;->e:J

    new-instance v2, Ly5/l;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_8

    sget-object v6, Ly5/m;->a:Ly5/m;

    invoke-virtual {v6, v11, v12, v4}, Ly5/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    goto :goto_5

    :cond_8
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v11, v12}, Ly5/H1;->C(J)I

    move-result v8

    invoke-static {v4}, Ly5/H1;->F(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    invoke-direct {v6, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_5
    invoke-direct {v2, v11, v12, v4, v6}, Ly5/l;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iput-object v2, v0, Le0/D;->h:Ly5/l;

    invoke-interface/range {p1 .. p1}, La0/d;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Lx5/f;->d(J)F

    move-result v2

    iget-object v4, v0, Le0/D;->i:Lf5/j0;

    invoke-virtual {v4}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5/f;

    iget-wide v11, v6, Lx5/f;->a:J

    invoke-static {v11, v12}, Lx5/f;->d(J)F

    move-result v6

    div-float/2addr v2, v6

    iput v2, v0, Le0/D;->k:F

    invoke-interface/range {p1 .. p1}, La0/d;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Lx5/f;->b(J)F

    move-result v2

    invoke-virtual {v4}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/f;

    iget-wide v11, v4, Lx5/f;->a:J

    invoke-static {v11, v12}, Lx5/f;->b(J)F

    move-result v4

    div-float/2addr v2, v4

    iput v2, v0, Le0/D;->l:F

    invoke-interface/range {p1 .. p1}, La0/d;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Lx5/f;->d(J)F

    move-result v2

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v2, v11

    float-to-int v2, v2

    invoke-interface/range {p1 .. p1}, La0/d;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Lx5/f;->b(J)F

    move-result v4

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v4, v11

    float-to-int v4, v4

    invoke-static {v2, v4}, Lll/d;->b(II)J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, La0/d;->getLayoutDirection()Ll6/k;

    move-result-object v2

    iget-object v4, v10, Le0/a;->a:Ly5/g;

    iget-object v6, v10, Le0/a;->b:Ly5/c;

    const-wide v13, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    move-object/from16 v16, v10

    shr-long v9, v11, v8

    long-to-int v9, v9

    iget-object v10, v4, Ly5/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-gt v9, v15, :cond_c

    and-long v7, v11, v13

    long-to-int v7, v7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-gt v7, v8, :cond_b

    move-object/from16 v7, v16

    iget v8, v7, Le0/a;->d:I

    invoke-static {v8, v3}, Ly5/z;->a(II)Z

    move-result v8

    if-nez v8, :cond_a

    :goto_7
    const/16 v4, 0x20

    goto :goto_9

    :cond_a
    move-object v8, v6

    goto :goto_a

    :cond_b
    move-object/from16 v7, v16

    goto :goto_7

    :cond_c
    move-object/from16 v7, v16

    :goto_8
    move v4, v8

    goto :goto_9

    :cond_d
    move-object v7, v10

    goto :goto_8

    :goto_9
    shr-long v9, v11, v4

    long-to-int v4, v9

    and-long v8, v11, v13

    long-to-int v8, v8

    invoke-static {v4, v8, v3}, Ly5/H1;->f(III)Ly5/g;

    move-result-object v4

    invoke-static {v4}, Ly5/H1;->a(Ly5/g;)Ly5/c;

    move-result-object v8

    iput-object v4, v7, Le0/a;->a:Ly5/g;

    iput-object v8, v7, Le0/a;->b:Ly5/c;

    iput v3, v7, Le0/a;->d:I

    :goto_a
    iput-wide v11, v7, Le0/a;->c:J

    invoke-static {v11, v12}, Lll/d;->S(J)J

    move-result-wide v9

    iget-object v3, v7, Le0/a;->e:La0/b;

    iget-object v11, v3, La0/b;->g:La0/a;

    iget-object v14, v11, La0/a;->a:Ll6/b;

    iget-object v15, v11, La0/a;->b:Ll6/k;

    iget-object v12, v11, La0/a;->c:Ly5/p;

    move-object/from16 v17, v7

    iget-wide v6, v11, La0/a;->d:J

    move-object/from16 v13, p1

    iput-object v13, v11, La0/a;->a:Ll6/b;

    iput-object v2, v11, La0/a;->b:Ll6/k;

    iput-object v8, v11, La0/a;->c:Ly5/p;

    iput-wide v9, v11, La0/a;->d:J

    invoke-virtual {v8}, Ly5/c;->e()V

    sget-wide v9, Ly5/s;->b:J

    const/16 v16, 0x3e

    const-wide/16 v18, 0x0

    move-object v11, v3

    move-object v2, v12

    move-wide v12, v9

    move-object v9, v14

    move-object v10, v15

    move-wide/from16 v14, v18

    invoke-static/range {v11 .. v16}, La0/d;->A(La0/d;JJI)V

    iget-object v11, v0, Le0/D;->m:Le0/C;

    invoke-virtual {v11, v3}, Le0/C;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ly5/c;->a()V

    iget-object v3, v3, La0/b;->g:La0/a;

    iput-object v9, v3, La0/a;->a:Ll6/b;

    iput-object v10, v3, La0/a;->b:Ll6/k;

    iput-object v2, v3, La0/a;->c:Ly5/p;

    iput-wide v6, v3, La0/a;->d:J

    iget-object v2, v4, Ly5/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Le0/D;->d:Z

    invoke-interface/range {p1 .. p1}, La0/d;->g()J

    move-result-wide v2

    iput-wide v2, v0, Le0/D;->j:J

    :goto_b
    if-eqz v1, :cond_e

    :goto_c
    move-object/from16 v27, v1

    move-object/from16 v1, v17

    goto :goto_d

    :cond_e
    invoke-virtual {v5}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/l;

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/l;

    goto :goto_c

    :cond_f
    iget-object v1, v0, Le0/D;->h:Ly5/l;

    goto :goto_c

    :goto_d
    iget-object v2, v1, Le0/a;->a:Ly5/g;

    if-eqz v2, :cond_10

    iget-wide v3, v1, Le0/a;->c:J

    const-wide/16 v24, 0x0

    const/16 v29, 0x35a

    const-wide/16 v20, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, p1

    move-object/from16 v19, v2

    move-wide/from16 v22, v3

    move/from16 v26, p2

    invoke-static/range {v18 .. v29}, La0/d;->p(La0/d;Ly5/g;JJJFLy5/l;II)V

    return-void

    :cond_10
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le0/D;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/D;->i:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/f;

    iget-wide v2, v2, Lx5/f;->a:J

    invoke-static {v2, v3}, Lx5/f;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/f;

    iget-wide v1, v1, Lx5/f;->a:J

    invoke-static {v1, v2}, Lx5/f;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
