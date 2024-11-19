.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Lz0/f;

.field public final b:Lz0/F;

.field public final c:LE0/o;

.field public final d:Lh4/c;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:LA/Z;


# direct methods
.method public constructor <init>(Lz0/f;Lz0/F;LE0/o;Lh4/c;IZIILA/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lz0/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lz0/F;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LE0/o;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lh4/c;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:LA/Z;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:LA/Z;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:LA/Z;

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lz0/f;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lz0/f;

    invoke-virtual {v1, v3}, Lz0/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lz0/F;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lz0/F;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LE0/o;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LE0/o;

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lh4/c;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lh4/c;

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    invoke-static {v3, v4}, La/a;->Y(II)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iget-boolean v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    if-eq v3, p1, :cond_b

    return v2

    :cond_b
    invoke-static {v1, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lz0/f;

    invoke-virtual {v0}, Lz0/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lz0/F;

    invoke-virtual {v2}, Lz0/F;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LE0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lh4/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    invoke-static {v3, v0, v1}, Ll/i;->a(III)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    invoke-static {v0, v1, v3}, Lk/P;->c(IIZ)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    add-int/2addr v0, v3

    const v3, 0xe1781

    mul-int/2addr v0, v3

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:LA/Z;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final j()LR/p;
    .locals 3

    new-instance v0, Lz/h;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lz0/f;

    invoke-direct {v0}, LR/p;-><init>()V

    iput-object v1, v0, Lz/h;->t:Lz0/f;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lz0/F;

    iput-object v1, v0, Lz/h;->u:Lz0/F;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LE0/o;

    iput-object v1, v0, Lz/h;->v:LE0/o;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lh4/c;

    iput-object v1, v0, Lz/h;->w:Lh4/c;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iput v1, v0, Lz/h;->x:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iput-boolean v1, v0, Lz/h;->y:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iput v1, v0, Lz/h;->z:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iput v1, v0, Lz/h;->A:I

    const/4 v1, 0x0

    iput-object v1, v0, Lz/h;->B:Ljava/util/List;

    iput-object v1, v0, Lz/h;->C:Lh4/c;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:LA/Z;

    iput-object v2, v0, Lz/h;->D:LA/Z;

    iput-object v1, v0, Lz/h;->E:Lh4/c;

    return-object v0
.end method

.method public final k(LR/p;)V
    .locals 14

    check-cast p1, Lz/h;

    iget-object v0, p1, Lz/h;->D:LA/Z;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:LA/Z;

    invoke-static {v1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, Lz/h;->D:LA/Z;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lz0/F;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lz/h;->u:Lz0/F;

    if-eq v1, v0, :cond_0

    iget-object v4, v1, Lz0/F;->a:Lz0/y;

    iget-object v0, v0, Lz0/F;->a:Lz0/y;

    invoke-virtual {v4, v0}, Lz0/y;->b(Lz0/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lz0/f;

    iget-object v5, p1, Lz/h;->t:Lz0/f;

    iget-object v5, v5, Lz0/f;->g:Ljava/lang/String;

    iget-object v6, v4, Lz0/f;->g:Ljava/lang/String;

    invoke-static {v5, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p1, Lz/h;->t:Lz0/f;

    invoke-virtual {v6}, Lz0/f;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lz0/f;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p1, Lz/h;->t:Lz0/f;

    sget-object v8, LV3/t;->g:LV3/t;

    iget-object v7, v7, Lz0/f;->i:Ljava/util/List;

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    iget-object v9, v4, Lz0/f;->i:Ljava/util/List;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v9

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, p1, Lz/h;->t:Lz0/f;

    iget-object v8, v8, Lz0/f;->j:Ljava/util/List;

    iget-object v9, v4, Lz0/f;->j:Ljava/util/List;

    invoke-static {v8, v9}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    move v6, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v3

    :goto_4
    if-eqz v6, :cond_6

    iput-object v4, p1, Lz/h;->t:Lz0/f;

    :cond_6
    const/4 v4, 0x0

    if-nez v5, :cond_7

    iput-object v4, p1, Lz/h;->I:Lz/f;

    :cond_7
    iget-object v5, p1, Lz/h;->u:Lz0/F;

    invoke-virtual {v5, v1}, Lz0/F;->c(Lz0/F;)Z

    move-result v5

    xor-int/2addr v5, v3

    iput-object v1, p1, Lz/h;->u:Lz0/F;

    iget-object v1, p1, Lz/h;->B:Ljava/util/List;

    invoke-static {v1, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v4, p1, Lz/h;->B:Ljava/util/List;

    move v5, v3

    :cond_8
    iget v1, p1, Lz/h;->A:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    if-eq v1, v7, :cond_9

    iput v7, p1, Lz/h;->A:I

    move v5, v3

    :cond_9
    iget v1, p1, Lz/h;->z:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    if-eq v1, v7, :cond_a

    iput v7, p1, Lz/h;->z:I

    move v5, v3

    :cond_a
    iget-boolean v1, p1, Lz/h;->y:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    if-eq v1, v7, :cond_b

    iput-boolean v7, p1, Lz/h;->y:Z

    move v5, v3

    :cond_b
    iget-object v1, p1, Lz/h;->v:LE0/o;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LE0/o;

    invoke-static {v1, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, p1, Lz/h;->v:LE0/o;

    move v5, v3

    :cond_c
    iget v1, p1, Lz/h;->x:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    invoke-static {v1, v7}, La/a;->Y(II)Z

    move-result v1

    if-nez v1, :cond_d

    iput v7, p1, Lz/h;->x:I

    move v5, v3

    :cond_d
    iget-object v1, p1, Lz/h;->w:Lh4/c;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lh4/c;

    if-eq v1, v7, :cond_e

    iput-object v7, p1, Lz/h;->w:Lh4/c;

    move v2, v3

    :cond_e
    iget-object v1, p1, Lz/h;->C:Lh4/c;

    if-eqz v1, :cond_f

    iput-object v4, p1, Lz/h;->C:Lh4/c;

    move v2, v3

    :cond_f
    invoke-static {v4, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    move v2, v3

    :cond_10
    iget-object v1, p1, Lz/h;->E:Lh4/c;

    if-eqz v1, :cond_11

    iput-object v4, p1, Lz/h;->E:Lh4/c;

    goto :goto_5

    :cond_11
    move v3, v2

    :goto_5
    if-nez v6, :cond_12

    if-nez v5, :cond_12

    if-eqz v3, :cond_13

    :cond_12
    invoke-virtual {p1}, Lz/h;->y0()Lz/d;

    move-result-object v1

    iget-object v2, p1, Lz/h;->t:Lz0/f;

    iget-object v7, p1, Lz/h;->u:Lz0/F;

    iget-object v8, p1, Lz/h;->v:LE0/o;

    iget v9, p1, Lz/h;->x:I

    iget-boolean v10, p1, Lz/h;->y:Z

    iget v11, p1, Lz/h;->z:I

    iget v12, p1, Lz/h;->A:I

    iget-object v13, p1, Lz/h;->B:Ljava/util/List;

    iput-object v2, v1, Lz/d;->a:Lz0/f;

    iput-object v7, v1, Lz/d;->b:Lz0/F;

    iput-object v8, v1, Lz/d;->c:LE0/o;

    iput v9, v1, Lz/d;->d:I

    iput-boolean v10, v1, Lz/d;->e:Z

    iput v11, v1, Lz/d;->f:I

    iput v12, v1, Lz/d;->g:I

    iput-object v13, v1, Lz/d;->h:Ljava/util/List;

    iput-object v4, v1, Lz/d;->l:LA0/s;

    iput-object v4, v1, Lz/d;->n:Lz0/C;

    const/4 v2, -0x1

    iput v2, v1, Lz/d;->p:I

    iput v2, v1, Lz/d;->o:I

    :cond_13
    iget-boolean v1, p1, LR/p;->s:Z

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    if-nez v6, :cond_15

    if-eqz v0, :cond_16

    iget-object v1, p1, Lz/h;->H:Lz/g;

    if-eqz v1, :cond_16

    :cond_15
    invoke-static {p1}, Lq0/f;->p(Lq0/m0;)V

    :cond_16
    if-nez v6, :cond_17

    if-nez v5, :cond_17

    if-eqz v3, :cond_18

    :cond_17
    invoke-static {p1}, Lq0/f;->o(Lq0/w;)V

    invoke-static {p1}, Lq0/f;->n(Lq0/o;)V

    :cond_18
    if-eqz v0, :cond_19

    invoke-static {p1}, Lq0/f;->n(Lq0/o;)V

    :cond_19
    :goto_6
    return-void
.end method
