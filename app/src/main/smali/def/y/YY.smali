.class public final Ldef/y/YY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ldef/y/SY;

.field public c:Ldef/i4/II4;

.field public d:Ldef/i4/II4;

.field public e:Ldef/w/QAW;

.field public f:Ldef/aa/B0AA;

.field public g:Ldef/r0/OA0R0;

.field public h:Ldef/f5/WF5;

.field public i:Ldef/f5/MF5;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Ldef/y/VY;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldef/y/CY;Ldef/y/SY;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/y/YY;->a:Landroid/view/View;

    iput-object p3, p0, Ldef/y/YY;->b:Ldef/y/SY;

    sget-object p1, Ldef/y/AY;->j:Ldef/y/AY;

    iput-object p1, p0, Ldef/y/YY;->c:Ldef/i4/II4;

    sget-object p1, Ldef/y/AY;->k:Ldef/y/AY;

    iput-object p1, p0, Ldef/y/YY;->d:Ldef/i4/II4;

    new-instance p1, Ldef/f5/WF5;

    sget-wide v0, Ldef/z0/EAZ0;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v2, v0, v1, v3}, Ldef/f5/WF5;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, Ldef/y/YY;->h:Ldef/f5/WF5;

    sget-object p1, Ldef/f5/MF5;->g:Ldef/f5/MF5;

    iput-object p1, p0, Ldef/y/YY;->i:Ldef/f5/MF5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/y/YY;->j:Ljava/util/ArrayList;

    sget-object p1, Ldef/u8/GU8;->h:Ldef/u8/GU8;

    new-instance v0, Ldef/m/MAM;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ldef/u8/AU8;->c(Ldef/u8/GU8;Ldef/h4/AH4;)Ldef/u8/FU8;

    move-result-object p1

    iput-object p1, p0, Ldef/y/YY;->k:Ljava/lang/Object;

    new-instance p1, Ldef/y/VY;

    invoke-direct {p1, p2, p3}, Ldef/y/VY;-><init>(Ldef/y/CY;Ldef/y/SY;)V

    iput-object p1, p0, Ldef/y/YY;->m:Ldef/y/VY;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Ldef/y/AAY;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Ldef/y/YY;->h:Ldef/f5/WF5;

    iget-object v4, v3, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v4, v4, Ldef/z0/FZ0;->g:Ljava/lang/String;

    iget-object v5, v0, Ldef/y/YY;->i:Ldef/f5/MF5;

    iget v6, v5, Ldef/f5/MF5;->e:I

    invoke-static {v6, v2}, Ldef/f5/LF5;->a(II)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    iget-boolean v15, v5, Ldef/f5/MF5;->a:Z

    if-eqz v7, :cond_1

    if-eqz v15, :cond_0

    :goto_0
    move v6, v12

    goto :goto_1

    :cond_0
    move v6, v10

    goto :goto_1

    :cond_1
    invoke-static {v6, v10}, Ldef/f5/LF5;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    invoke-static {v6, v14}, Ldef/f5/LF5;->a(II)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v14

    goto :goto_1

    :cond_3
    invoke-static {v6, v12}, Ldef/f5/LF5;->a(II)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v9

    goto :goto_1

    :cond_4
    invoke-static {v6, v9}, Ldef/f5/LF5;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    move v6, v11

    goto :goto_1

    :cond_5
    invoke-static {v6, v13}, Ldef/f5/LF5;->a(II)Z

    move-result v7

    if-eqz v7, :cond_6

    move v6, v13

    goto :goto_1

    :cond_6
    invoke-static {v6, v8}, Ldef/f5/LF5;->a(II)Z

    move-result v7

    if-eqz v7, :cond_7

    move v6, v8

    goto :goto_1

    :cond_7
    invoke-static {v6, v11}, Ldef/f5/LF5;->a(II)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v6, Ldef/y/ZY;->a:Ldef/y/ZY;

    iget-object v7, v5, Ldef/f5/MF5;->f:Ldef/g5/BG5;

    invoke-virtual {v6, v1, v7}, Ldef/y/ZY;->a(Landroid/view/inputmethod/EditorInfo;Ldef/g5/BG5;)V

    iget v6, v5, Ldef/f5/MF5;->d:I

    invoke-static {v6, v2}, Ldef/f5/OF5;->a(II)Z

    move-result v7

    const/16 v10, 0x8

    if-eqz v7, :cond_8

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_8
    invoke-static {v6, v14}, Ldef/f5/OF5;->a(II)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_9
    invoke-static {v6, v13}, Ldef/f5/OF5;->a(II)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v14

    goto :goto_3

    :cond_a
    invoke-static {v6, v8}, Ldef/f5/OF5;->a(II)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v13

    goto :goto_3

    :cond_b
    invoke-static {v6, v9}, Ldef/f5/OF5;->a(II)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x11

    goto :goto_3

    :cond_c
    invoke-static {v6, v12}, Ldef/f5/OF5;->a(II)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x21

    goto :goto_3

    :cond_d
    invoke-static {v6, v11}, Ldef/f5/OF5;->a(II)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x81

    goto :goto_3

    :cond_e
    invoke-static {v6, v10}, Ldef/f5/OF5;->a(II)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0x12

    goto :goto_3

    :cond_f
    const/16 v7, 0x9

    invoke-static {v6, v7}, Ldef/f5/OF5;->a(II)Z

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

    iget v7, v5, Ldef/f5/MF5;->e:I

    invoke-static {v7, v2}, Ldef/f5/LF5;->a(II)Z

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

    iget v7, v5, Ldef/f5/MF5;->b:I

    invoke-static {v7, v2}, Ldef/f5/NF5;->a(II)Z

    move-result v8

    if-eqz v8, :cond_11

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_11
    invoke-static {v7, v14}, Ldef/f5/NF5;->a(II)Z

    move-result v8

    if-eqz v8, :cond_12

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_12
    invoke-static {v7, v13}, Ldef/f5/NF5;->a(II)Z

    move-result v7

    if-eqz v7, :cond_13

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_4
    iget-boolean v5, v5, Ldef/f5/MF5;->c:Z

    if-eqz v5, :cond_14

    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v7, 0x8000

    or-int/2addr v5, v7

    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    sget v5, Ldef/z0/EAZ0;->c:I

    iget-wide v7, v3, Ldef/f5/WF5;->b:J

    const/16 v3, 0x20

    shr-long v12, v7, v3

    long-to-int v3, v12

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    long-to-int v3, v7

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v4}, Ldef/a/AA;->v0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v3, Ldef/x/DX;->a:Z

    if-eqz v3, :cond_15

    invoke-static {v6, v11}, Ldef/f5/OF5;->a(II)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v6, v10}, Ldef/f5/OF5;->a(II)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v1, v2}, Ldef/a/AA;->w0(Landroid/view/inputmethod/EditorInfo;Z)V

    sget-object v2, Ldef/y/NY;->a:Ldef/y/NY;

    invoke-virtual {v2, v1}, Ldef/y/NY;->a(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldef/a/AA;->w0(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_5
    sget-object v2, Ldef/y/XY;->a:Ldef/y/WY;

    invoke-static {}, Ldef/c1/GC1;->c()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_6

    :cond_16
    invoke-static {}, Ldef/c1/GC1;->a()Ldef/c1/GC1;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldef/c1/GC1;->f(Landroid/view/inputmethod/EditorInfo;)V

    :goto_6
    iget-object v4, v0, Ldef/y/YY;->h:Ldef/f5/WF5;

    iget-object v1, v0, Ldef/y/YY;->i:Ldef/f5/MF5;

    iget-boolean v6, v1, Ldef/f5/MF5;->c:Z

    new-instance v5, Ldef/k3/BK3;

    const/16 v1, 0x1a

    invoke-direct {v5, v1, v0}, Ldef/k3/BK3;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, Ldef/y/YY;->e:Ldef/w/QAW;

    iget-object v8, v0, Ldef/y/YY;->f:Ldef/aa/B0AA;

    iget-object v9, v0, Ldef/y/YY;->g:Ldef/r0/OA0R0;

    new-instance v1, Ldef/y/AAY;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ldef/y/AAY;-><init>(Ldef/f5/WF5;Ldef/k3/BK3;ZLdef/w/QAW;Ldef/aa/B0AA;Ldef/r0/OA0R0;)V

    iget-object v2, v0, Ldef/y/YY;->j:Ljava/util/ArrayList;

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
