.class public final Ly/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ly/s;

.field public c:Li4/i;

.field public d:Li4/i;

.field public e:Lw/Q;

.field public f:LA/b0;

.field public g:Lr0/O0;

.field public h:LF0/w;

.field public i:LF0/m;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Ly/v;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly/c;Ly/s;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/y;->a:Landroid/view/View;

    iput-object p3, p0, Ly/y;->b:Ly/s;

    sget-object p1, Ly/a;->j:Ly/a;

    iput-object p1, p0, Ly/y;->c:Li4/i;

    sget-object p1, Ly/a;->k:Ly/a;

    iput-object p1, p0, Ly/y;->d:Li4/i;

    new-instance p1, LF0/w;

    sget-wide v0, Lz0/E;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v2, v0, v1, v3}, LF0/w;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, Ly/y;->h:LF0/w;

    sget-object p1, LF0/m;->g:LF0/m;

    iput-object p1, p0, Ly/y;->i:LF0/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly/y;->j:Ljava/util/ArrayList;

    sget-object p1, LU3/g;->h:LU3/g;

    new-instance v0, Lm/M;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lm/M;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LU3/a;->c(LU3/g;Lh4/a;)LU3/f;

    move-result-object p1

    iput-object p1, p0, Ly/y;->k:Ljava/lang/Object;

    new-instance p1, Ly/v;

    invoke-direct {p1, p2, p3}, Ly/v;-><init>(Ly/c;Ly/s;)V

    iput-object p1, p0, Ly/y;->m:Ly/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Ly/A;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Ly/y;->h:LF0/w;

    iget-object v4, v3, LF0/w;->a:Lz0/f;

    iget-object v4, v4, Lz0/f;->g:Ljava/lang/String;

    iget-object v5, v0, Ly/y;->i:LF0/m;

    iget v6, v5, LF0/m;->e:I

    invoke-static {v6, v2}, LF0/l;->a(II)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    iget-boolean v15, v5, LF0/m;->a:Z

    if-eqz v7, :cond_1

    if-eqz v15, :cond_0

    :goto_0
    move v6, v12

    goto :goto_1

    :cond_0
    move v6, v10

    goto :goto_1

    :cond_1
    invoke-static {v6, v10}, LF0/l;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    invoke-static {v6, v14}, LF0/l;->a(II)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v14

    goto :goto_1

    :cond_3
    invoke-static {v6, v12}, LF0/l;->a(II)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v9

    goto :goto_1

    :cond_4
    invoke-static {v6, v9}, LF0/l;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    move v6, v11

    goto :goto_1

    :cond_5
    invoke-static {v6, v13}, LF0/l;->a(II)Z

    move-result v7

    if-eqz v7, :cond_6

    move v6, v13

    goto :goto_1

    :cond_6
    invoke-static {v6, v8}, LF0/l;->a(II)Z

    move-result v7

    if-eqz v7, :cond_7

    move v6, v8

    goto :goto_1

    :cond_7
    invoke-static {v6, v11}, LF0/l;->a(II)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v6, Ly/z;->a:Ly/z;

    iget-object v7, v5, LF0/m;->f:LG0/b;

    invoke-virtual {v6, v1, v7}, Ly/z;->a(Landroid/view/inputmethod/EditorInfo;LG0/b;)V

    iget v6, v5, LF0/m;->d:I

    invoke-static {v6, v2}, LF0/o;->a(II)Z

    move-result v7

    const/16 v10, 0x8

    if-eqz v7, :cond_8

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_8
    invoke-static {v6, v14}, LF0/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_9
    invoke-static {v6, v13}, LF0/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v14

    goto :goto_3

    :cond_a
    invoke-static {v6, v8}, LF0/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v13

    goto :goto_3

    :cond_b
    invoke-static {v6, v9}, LF0/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x11

    goto :goto_3

    :cond_c
    invoke-static {v6, v12}, LF0/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x21

    goto :goto_3

    :cond_d
    invoke-static {v6, v11}, LF0/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x81

    goto :goto_3

    :cond_e
    invoke-static {v6, v10}, LF0/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0x12

    goto :goto_3

    :cond_f
    const/16 v7, 0x9

    invoke-static {v6, v7}, LF0/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_17

    const/16 v7, 0x2002

    :goto_3
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v15, :cond_10

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v2, :cond_10

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v7, v5, LF0/m;->e:I

    invoke-static {v7, v2}, LF0/l;->a(II)Z

    move-result v7

    if-eqz v7, :cond_10

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_10
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v7, v2

    if-ne v7, v2, :cond_14

    iget v7, v5, LF0/m;->b:I

    invoke-static {v7, v2}, LF0/n;->a(II)Z

    move-result v8

    if-eqz v8, :cond_11

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_11
    invoke-static {v7, v14}, LF0/n;->a(II)Z

    move-result v8

    if-eqz v8, :cond_12

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_12
    invoke-static {v7, v13}, LF0/n;->a(II)Z

    move-result v7

    if-eqz v7, :cond_13

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_4
    iget-boolean v5, v5, LF0/m;->c:Z

    if-eqz v5, :cond_14

    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v7, 0x8000

    or-int/2addr v5, v7

    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    sget v5, Lz0/E;->c:I

    iget-wide v7, v3, LF0/w;->b:J

    const/16 v3, 0x20

    shr-long v12, v7, v3

    long-to-int v3, v12

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    long-to-int v3, v7

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v4}, La/a;->v0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v3, Lx/d;->a:Z

    if-eqz v3, :cond_15

    invoke-static {v6, v11}, LF0/o;->a(II)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v6, v10}, LF0/o;->a(II)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v1, v2}, La/a;->w0(Landroid/view/inputmethod/EditorInfo;Z)V

    sget-object v2, Ly/n;->a:Ly/n;

    invoke-virtual {v2, v1}, Ly/n;->a(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    invoke-static {v1, v2}, La/a;->w0(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_5
    sget-object v2, Ly/x;->a:Ly/w;

    invoke-static {}, Lc1/g;->c()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_6

    :cond_16
    invoke-static {}, Lc1/g;->a()Lc1/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc1/g;->f(Landroid/view/inputmethod/EditorInfo;)V

    :goto_6
    iget-object v4, v0, Ly/y;->h:LF0/w;

    iget-object v1, v0, Ly/y;->i:LF0/m;

    iget-boolean v6, v1, LF0/m;->c:Z

    new-instance v5, Lk3/b;

    const/16 v1, 0x1a

    invoke-direct {v5, v1, v0}, Lk3/b;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, Ly/y;->e:Lw/Q;

    iget-object v8, v0, Ly/y;->f:LA/b0;

    iget-object v9, v0, Ly/y;->g:Lr0/O0;

    new-instance v1, Ly/A;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ly/A;-><init>(LF0/w;Lk3/b;ZLw/Q;LA/b0;Lr0/O0;)V

    iget-object v2, v0, Ly/y;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid Keyboard Type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid ImeAction"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method