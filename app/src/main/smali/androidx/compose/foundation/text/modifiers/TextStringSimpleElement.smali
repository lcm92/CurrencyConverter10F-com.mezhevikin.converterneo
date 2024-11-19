.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz0/F;

.field public final c:LE0/o;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:LA/Z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz0/F;LE0/o;IZIILA/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lz0/F;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/o;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LA/Z;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LA/Z;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LA/Z;

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lz0/F;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lz0/F;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/o;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/o;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v1, v3}, La/a;->Y(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lz0/F;

    invoke-virtual {v2}, Lz0/F;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v2, v0, v1}, Ll/i;->a(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    invoke-static {v0, v1, v2}, Lk/P;->c(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LA/Z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()LR/p;
    .locals 2

    new-instance v0, Lz/k;

    invoke-direct {v0}, LR/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object v1, v0, Lz/k;->t:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lz0/F;

    iput-object v1, v0, Lz/k;->u:Lz0/F;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/o;

    iput-object v1, v0, Lz/k;->v:LE0/o;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput v1, v0, Lz/k;->w:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput-boolean v1, v0, Lz/k;->x:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput v1, v0, Lz/k;->y:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput v1, v0, Lz/k;->z:I

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LA/Z;

    iput-object v1, v0, Lz/k;->A:LA/Z;

    return-object v0
.end method

.method public final k(LR/p;)V
    .locals 13

    check-cast p1, Lz/k;

    iget-object v0, p1, Lz/k;->A:LA/Z;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LA/Z;

    invoke-static {v1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, Lz/k;->A:LA/Z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lz0/F;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lz/k;->u:Lz0/F;

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Lz0/F;->a:Lz0/y;

    iget-object v0, v0, Lz0/F;->a:Lz0/y;

    invoke-virtual {v4, v0}, Lz0/y;->b(Lz0/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v4, p1, Lz/k;->t:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    iput-object v5, p1, Lz/k;->t:Ljava/lang/String;

    iput-object v6, p1, Lz/k;->E:Lz/i;

    move v4, v2

    :goto_2
    iget-object v5, p1, Lz/k;->u:Lz0/F;

    invoke-virtual {v5, v3}, Lz0/F;->c(Lz0/F;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-object v3, p1, Lz/k;->u:Lz0/F;

    iget v3, p1, Lz/k;->z:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v3, v7, :cond_3

    iput v7, p1, Lz/k;->z:I

    move v5, v2

    :cond_3
    iget v3, p1, Lz/k;->y:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v3, v7, :cond_4

    iput v7, p1, Lz/k;->y:I

    move v5, v2

    :cond_4
    iget-boolean v3, p1, Lz/k;->x:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v3, v7, :cond_5

    iput-boolean v7, p1, Lz/k;->x:Z

    move v5, v2

    :cond_5
    iget-object v3, p1, Lz/k;->v:LE0/o;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/o;

    invoke-static {v3, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v7, p1, Lz/k;->v:LE0/o;

    move v5, v2

    :cond_6
    iget v3, p1, Lz/k;->w:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v3, v7}, La/a;->Y(II)Z

    move-result v3

    if-nez v3, :cond_7

    iput v7, p1, Lz/k;->w:I

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_3
    if-nez v4, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Lz/k;->y0()Lz/e;

    move-result-object v3

    iget-object v5, p1, Lz/k;->t:Ljava/lang/String;

    iget-object v7, p1, Lz/k;->u:Lz0/F;

    iget-object v8, p1, Lz/k;->v:LE0/o;

    iget v9, p1, Lz/k;->w:I

    iget-boolean v10, p1, Lz/k;->x:Z

    iget v11, p1, Lz/k;->y:I

    iget v12, p1, Lz/k;->z:I

    iput-object v5, v3, Lz/e;->a:Ljava/lang/String;

    iput-object v7, v3, Lz/e;->b:Lz0/F;

    iput-object v8, v3, Lz/e;->c:LE0/o;

    iput v9, v3, Lz/e;->d:I

    iput-boolean v10, v3, Lz/e;->e:Z

    iput v11, v3, Lz/e;->f:I

    iput v12, v3, Lz/e;->g:I

    iput-object v6, v3, Lz/e;->j:Lz0/a;

    iput-object v6, v3, Lz/e;->n:Lz0/p;

    iput-object v6, v3, Lz/e;->o:LL0/k;

    const/4 v5, -0x1

    iput v5, v3, Lz/e;->q:I

    iput v5, v3, Lz/e;->r:I

    invoke-static {v1, v1, v1, v1}, Lk4/a;->F(IIII)J

    move-result-wide v5

    iput-wide v5, v3, Lz/e;->p:J

    invoke-static {v1, v1}, LL4/d;->b(II)J

    move-result-wide v5

    iput-wide v5, v3, Lz/e;->l:J

    iput-boolean v1, v3, Lz/e;->k:Z

    :cond_9
    iget-boolean v1, p1, LR/p;->s:Z

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    if-eqz v0, :cond_c

    iget-object v1, p1, Lz/k;->D:Lz/j;

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {p1}, Lq0/f;->p(Lq0/m0;)V

    :cond_c
    if-nez v4, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Lq0/f;->o(Lq0/w;)V

    invoke-static {p1}, Lq0/f;->n(Lq0/o;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Lq0/f;->n(Lq0/o;)V

    :cond_f
    :goto_4
    return-void
.end method
