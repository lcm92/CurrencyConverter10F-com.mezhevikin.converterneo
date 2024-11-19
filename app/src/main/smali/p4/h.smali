.class public abstract Lp4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static a()Ls3/r;
    .locals 2

    new-instance v0, Ls3/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls3/r;-><init>(I)V

    return-object v0
.end method

.method public static final b(ILh5/d;)I
    .locals 5

    iget v0, p1, Lh5/d;->i:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Ls/h;

    iget v4, v4, Ls/h;->a:I

    if-ne v4, p0, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Ls/h;

    iget v3, v3, Ls/h;->a:I

    if-ge p0, v3, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final c(Lf6/w;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lf6/w;->a:Lz0/f;

    iget-object v1, v1, Lz0/f;->g:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lf6/w;->b:J

    invoke-static {v1, v2}, Lz0/E1;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lz0/E1;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lf6/w;->a:Lz0/f;

    iget-object p0, p0, Lz0/f;->g:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lq4/j;->A(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lp4/h;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lp4/h;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lp4/h;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lp4/h;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lp4/h;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lp4/h;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lh4/e;)Lp4/f;
    .locals 1

    new-instance v0, Lp4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, p0}, Lll/d;->p(Ly9/d;Ly9/d;Lh4/e;)Ly9/d;

    move-result-object p0

    iput-object p0, v0, Lp4/f;->i:Ly9/d;

    return-object v0
.end method

.method public static f(Lu3/d;)Lt3/i;
    .locals 13

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    sget-object v0, Lt3/i;->f:Lk3/b;

    sget-object v5, Lt3/h;->j:Lt3/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lk3/b;->y(Lk3/b;Ljava/lang/CharSequence;IIZLh4/e;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-ne v1, v6, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/i;

    iget-object v0, v0, Lu9/i;->h:Ljava/lang/Object;

    check-cast v0, Lt3/i;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lu3/d;->length()I

    move-result v9

    move-object v10, v7

    move v0, v8

    move v1, v0

    :goto_0
    if-ge v0, v9, :cond_f

    :cond_2
    invoke-virtual {p0, v0}, Lu3/d;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    const/16 v4, 0x20

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    move v11, v0

    move v12, v11

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v9, :cond_2

    move v11, v0

    move v12, v1

    :goto_1
    if-ge v11, v9, :cond_5

    invoke-virtual {p0, v11}, Lu3/d;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v0, Lt3/i;->f:Lk3/b;

    sget-object v5, Lt3/h;->k:Lt3/h;

    const/4 v4, 0x1

    move-object v1, p0

    move v2, v12

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lk3/b;->x(Ljava/lang/CharSequence;IIZLh4/e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv9/k;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/i;

    if-nez v0, :cond_7

    if-nez v10, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    :cond_6
    invoke-virtual {p0, v12, v11}, Lu3/d;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v0, v11

    move v1, v12

    goto :goto_0

    :cond_7
    iget-object v0, v0, Lu9/i;->h:Ljava/lang/Object;

    if-nez v7, :cond_8

    move-object v7, v0

    check-cast v7, Lt3/i;

    goto :goto_3

    :cond_8
    new-instance v1, Lt3/i;

    iget-boolean v2, v7, Lt3/i;->a:Z

    if-nez v2, :cond_a

    move-object v2, v0

    check-cast v2, Lt3/i;

    iget-boolean v2, v2, Lt3/i;->a:Z

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move v2, v8

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v6

    :goto_5
    iget-boolean v3, v7, Lt3/i;->b:Z

    if-nez v3, :cond_c

    move-object v3, v0

    check-cast v3, Lt3/i;

    iget-boolean v3, v3, Lt3/i;->b:Z

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move v3, v8

    goto :goto_7

    :cond_c
    :goto_6
    move v3, v6

    :goto_7
    iget-boolean v4, v7, Lt3/i;->c:Z

    if-nez v4, :cond_e

    check-cast v0, Lt3/i;

    iget-boolean v0, v0, Lt3/i;->c:Z

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move v0, v8

    goto :goto_9

    :cond_e
    :goto_8
    move v0, v6

    :goto_9
    sget-object v4, Lv9/t;->g:Lv9/t;

    invoke-direct {v1, v2, v3, v0, v4}, Lt3/i;-><init>(ZZZLjava/util/List;)V

    move-object v7, v1

    goto :goto_3

    :cond_f
    if-nez v7, :cond_10

    sget-object v7, Lt3/i;->e:Lt3/i;

    :cond_10
    if-nez v10, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Lt3/i;

    iget-boolean v1, v7, Lt3/i;->a:Z

    iget-boolean v2, v7, Lt3/i;->b:Z

    iget-boolean v3, v7, Lt3/i;->c:Z

    invoke-direct {v0, v1, v2, v3, v10}, Lt3/i;-><init>(ZZZLjava/util/List;)V

    move-object v7, v0

    :goto_a
    return-object v7
.end method

.method public static final g(Lz0/F1;Ll6/k;)Lz0/F1;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lz0/F1;

    iget-object v2, v0, Lz0/F1;->a:Lz0/y;

    sget-object v3, Lz0/z;->d:Lk6/k;

    iget-object v3, v2, Lz0/y;->a:Lk6/k;

    sget-object v4, Lk6/j;->a:Lk6/j;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lz0/z;->d:Lk6/k;

    goto :goto_0

    :goto_1
    iget-wide v3, v2, Lz0/y;->b:J

    invoke-static {v3, v4}, La/a;->f0(J)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-wide v3, Lz0/z;->a:J

    :cond_1
    move-wide v6, v3

    iget-object v3, v2, Lz0/y;->c:Le6/A1;

    if-nez v3, :cond_2

    sget-object v3, Le6/A1;->k:Le6/A1;

    :cond_2
    move-object v8, v3

    iget-object v3, v2, Lz0/y;->d:Le6/w;

    if-eqz v3, :cond_3

    iget v3, v3, Le6/w;->a:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v9, Le6/w;

    invoke-direct {v9, v3}, Le6/w;-><init>(I)V

    iget-object v4, v2, Lz0/y;->e:Le6/x;

    if-eqz v4, :cond_4

    iget v4, v4, Le6/x;->a:I

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    new-instance v10, Le6/x;

    invoke-direct {v10, v4}, Le6/x;-><init>(I)V

    iget-object v4, v2, Lz0/y;->f:Le6/p;

    if-nez v4, :cond_5

    sget-object v4, Le6/p;->g:Le6/m;

    :cond_5
    move-object v11, v4

    iget-object v4, v2, Lz0/y;->g:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v12, v4

    iget-wide v13, v2, Lz0/y;->h:J

    invoke-static {v13, v14}, La/a;->f0(J)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-wide v13, Lz0/z;->b:J

    :cond_7
    iget-object v4, v2, Lz0/y;->i:Lk6/a;

    if-eqz v4, :cond_8

    iget v4, v4, Lk6/a;->a:F

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    new-instance v15, Lk6/a;

    invoke-direct {v15, v4}, Lk6/a;-><init>(F)V

    iget-object v4, v2, Lz0/y;->j:Lk6/l;

    if-nez v4, :cond_9

    sget-object v4, Lk6/l;->c:Lk6/l;

    :cond_9
    move-object/from16 v16, v4

    iget-object v4, v2, Lz0/y;->k:Lg6/b;

    if-nez v4, :cond_a

    sget-object v4, Lg6/b;->i:Lg6/b;

    sget-object v4, Lg6/c;->a:Le6/l;

    invoke-virtual {v4}, Le6/l;->k()Lg6/b;

    move-result-object v4

    :cond_a
    move-object/from16 v17, v4

    const-wide/16 v18, 0x10

    iget-wide v3, v2, Lz0/y;->l:J

    cmp-long v18, v3, v18

    if-eqz v18, :cond_b

    :goto_5
    move-wide/from16 v18, v3

    goto :goto_6

    :cond_b
    sget-wide v3, Lz0/z;->c:J

    goto :goto_5

    :goto_6
    iget-object v3, v2, Lz0/y;->m:Lk6/h;

    if-nez v3, :cond_c

    sget-object v3, Lk6/h;->b:Lk6/h;

    :cond_c
    move-object/from16 v20, v3

    iget-object v3, v2, Lz0/y;->n:Ly5/L1;

    if-nez v3, :cond_d

    sget-object v3, Ly5/L1;->d:Ly5/L1;

    :cond_d
    move-object/from16 v21, v3

    iget-object v2, v2, Lz0/y;->o:La0/c;

    if-nez v2, :cond_e

    sget-object v2, La0/f;->b:La0/f;

    :cond_e
    move-object/from16 v22, v2

    new-instance v2, Lz0/y;

    move-object v4, v2

    invoke-direct/range {v4 .. v22}, Lz0/y;-><init>(Lk6/k;JLe6/A1;Le6/w;Le6/x;Le6/p;Ljava/lang/String;JLk6/a;Lk6/l;Lg6/b;JLk6/h;Ly5/L1;La0/c;)V

    sget v3, Lz0/r;->b:I

    new-instance v3, Lz0/q;

    iget-object v4, v0, Lz0/F1;->b:Lz0/q;

    iget v5, v4, Lz0/q;->a:I

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Lk6/g;->a(II)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_f

    move v5, v7

    goto :goto_7

    :cond_f
    iget v5, v4, Lz0/q;->a:I

    :goto_7
    const/4 v8, 0x3

    iget v9, v4, Lz0/q;->b:I

    invoke-static {v9, v8}, Lk6/i;->a(II)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_11

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    move v8, v9

    goto :goto_8

    :cond_10
    new-instance v0, Lg8/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    const/4 v7, 0x4

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    invoke-static {v9, v6}, Lk6/i;->a(II)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v8, 0x1

    if-ne v7, v8, :cond_13

    const/4 v7, 0x2

    goto :goto_8

    :cond_13
    new-instance v0, Lg8/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    const/4 v8, 0x1

    move v7, v8

    goto :goto_8

    :cond_15
    const/4 v8, 0x1

    move v7, v9

    :goto_8
    iget-wide v9, v4, Lz0/q;->c:J

    invoke-static {v9, v10}, La/a;->f0(J)Z

    move-result v11

    if-eqz v11, :cond_16

    sget-wide v9, Lz0/r;->a:J

    :cond_16
    iget-object v11, v4, Lz0/q;->d:Lk6/m;

    if-nez v11, :cond_17

    sget-object v11, Lk6/m;->c:Lk6/m;

    :cond_17
    iget v12, v4, Lz0/q;->g:I

    if-nez v12, :cond_18

    sget v12, Lh8/b;->b:I

    :cond_18
    iget v13, v4, Lz0/q;->h:I

    invoke-static {v13, v6}, Lo4/j;->u(II)Z

    move-result v6

    if-eqz v6, :cond_19

    move v13, v8

    :cond_19
    iget-object v6, v4, Lz0/q;->i:Lk6/n;

    if-nez v6, :cond_1a

    sget-object v6, Lk6/n;->c:Lk6/n;

    :cond_1a
    move-object v14, v6

    iget-object v15, v4, Lz0/q;->e:Lz0/s;

    iget-object v8, v4, Lz0/q;->f:Lk6/e;

    move-object v4, v3

    move v6, v7

    move-object/from16 v16, v8

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v14}, Lz0/q;-><init>(IIJLk6/m;Lz0/s;Lk6/e;IILk6/n;)V

    iget-object v0, v0, Lz0/F1;->c:Lz0/t;

    invoke-direct {v1, v2, v3, v0}, Lz0/F1;-><init>(Lz0/y;Lz0/q;Lz0/t;)V

    return-object v1
.end method

.method public static final h(Lx0/m;ILw0/j;)V
    .locals 11

    new-instance v0, Lh5/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lx0/m;

    invoke-direct {v0, v1}, Lh5/d;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1}, Lx0/m;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Lh5/d;->i:I

    invoke-virtual {v0, v2, p0}, Lh5/d;->e(ILjava/util/List;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lh5/d;->m()Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, v0, Lh5/d;->i:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lh5/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/m;

    invoke-virtual {p0}, Lx0/m;->c()Lq0/Z1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lq0/Z1;->S0()Z

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_2
    if-nez v2, :cond_0

    sget-object v2, Lx0/p;->m:Lx0/s;

    iget-object v3, p0, Lx0/m;->d:Lx0/i;

    iget-object v4, v3, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lx0/p;->i:Lx0/s;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lx0/m;->c()Lq0/Z1;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, Lo0/U1;->e(Lo0/p;)Lx5/d;

    move-result-object v6

    new-instance v7, Ll6/i;

    iget v8, v6, Lx5/d;->a:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v6, Lx5/d;->b:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v6, Lx5/d;->c:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v6, v6, Lx5/d;->d:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, Ll6/i;-><init>(IIII)V

    if-ge v8, v10, :cond_0

    if-lt v9, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lx0/h;->e:Lx0/s;

    iget-object v3, v3, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    check-cast v3, Lh4/e;

    sget-object v6, Lx0/p;->p:Lx0/s;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    check-cast v5, Lx0/g;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    iget-object v3, v5, Lx0/g;->b:Li4/i;

    invoke-interface {v3}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    add-int/lit8 v3, p1, 0x1

    new-instance v4, Lw0/l;

    invoke-direct {v4, p0, v3, v7, v2}, Lw0/l;-><init>(Lx0/m;ILl6/i;Lq0/Z1;)V

    invoke-virtual {p2, v4}, Lw0/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, Lp4/h;->h(Lx0/m;ILw0/j;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v1, v1, v1}, Lx0/m;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Li0/c;->O(Ljava/lang/String;)V

    throw v5

    :cond_8
    return-void
.end method
