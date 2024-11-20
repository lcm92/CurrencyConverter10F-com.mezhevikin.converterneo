.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Ldef/q0/SAQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/q0/SAQ0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldef/z0/FAZ0;

.field public final c:Ldef/e5/OE5;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ldef/aa/ZAAA;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/z0/FAZ0;Ldef/e5/OE5;IZIILdef/aa/ZAAA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ldef/z0/FAZ0;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ldef/e5/OE5;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Ldef/aa/ZAAA;

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

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Ldef/aa/ZAAA;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Ldef/aa/ZAAA;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ldef/z0/FAZ0;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ldef/z0/FAZ0;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ldef/e5/OE5;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ldef/e5/OE5;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v1, v3}, Ldef/a/AA;->Y(II)Z

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

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ldef/z0/FAZ0;

    invoke-virtual {v2}, Ldef/z0/FAZ0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ldef/e5/OE5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    invoke-static {v0, v1, v2}, Ldef/k/PAK;->c(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Ldef/aa/ZAAA;

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

.method public final j()Ldef/ra/PRA;
    .locals 2

    new-instance v0, Ldef/z/KZ;

    invoke-direct {v0}, Ldef/ra/PRA;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object v1, v0, Ldef/z/KZ;->t:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ldef/z0/FAZ0;

    iput-object v1, v0, Ldef/z/KZ;->u:Ldef/z0/FAZ0;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ldef/e5/OE5;

    iput-object v1, v0, Ldef/z/KZ;->v:Ldef/e5/OE5;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput v1, v0, Ldef/z/KZ;->w:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput-boolean v1, v0, Ldef/z/KZ;->x:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput v1, v0, Ldef/z/KZ;->y:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput v1, v0, Ldef/z/KZ;->z:I

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Ldef/aa/ZAAA;

    iput-object v1, v0, Ldef/z/KZ;->A:Ldef/aa/ZAAA;

    return-object v0
.end method

.method public final k(Ldef/ra/PRA;)V
    .locals 13

    check-cast p1, Ldef/z/KZ;

    iget-object v0, p1, Ldef/z/KZ;->A:Ldef/aa/ZAAA;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Ldef/aa/ZAAA;

    invoke-static {v1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, Ldef/z/KZ;->A:Ldef/aa/ZAAA;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ldef/z0/FAZ0;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldef/z/KZ;->u:Ldef/z0/FAZ0;

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-object v0, v0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    invoke-virtual {v4, v0}, Ldef/z0/YZ0;->b(Ldef/z0/YZ0;)Z

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
    iget-object v4, p1, Ldef/z/KZ;->t:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    iput-object v5, p1, Ldef/z/KZ;->t:Ljava/lang/String;

    iput-object v6, p1, Ldef/z/KZ;->E:Ldef/z/IZ;

    move v4, v2

    :goto_2
    iget-object v5, p1, Ldef/z/KZ;->u:Ldef/z0/FAZ0;

    invoke-virtual {v5, v3}, Ldef/z0/FAZ0;->c(Ldef/z0/FAZ0;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-object v3, p1, Ldef/z/KZ;->u:Ldef/z0/FAZ0;

    iget v3, p1, Ldef/z/KZ;->z:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v3, v7, :cond_3

    iput v7, p1, Ldef/z/KZ;->z:I

    move v5, v2

    :cond_3
    iget v3, p1, Ldef/z/KZ;->y:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v3, v7, :cond_4

    iput v7, p1, Ldef/z/KZ;->y:I

    move v5, v2

    :cond_4
    iget-boolean v3, p1, Ldef/z/KZ;->x:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v3, v7, :cond_5

    iput-boolean v7, p1, Ldef/z/KZ;->x:Z

    move v5, v2

    :cond_5
    iget-object v3, p1, Ldef/z/KZ;->v:Ldef/e5/OE5;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ldef/e5/OE5;

    invoke-static {v3, v7}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v7, p1, Ldef/z/KZ;->v:Ldef/e5/OE5;

    move v5, v2

    :cond_6
    iget v3, p1, Ldef/z/KZ;->w:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v3, v7}, Ldef/a/AA;->Y(II)Z

    move-result v3

    if-nez v3, :cond_7

    iput v7, p1, Ldef/z/KZ;->w:I

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_3
    if-nez v4, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Ldef/z/KZ;->y0()Ldef/z/EZ;

    move-result-object v3

    iget-object v5, p1, Ldef/z/KZ;->t:Ljava/lang/String;

    iget-object v7, p1, Ldef/z/KZ;->u:Ldef/z0/FAZ0;

    iget-object v8, p1, Ldef/z/KZ;->v:Ldef/e5/OE5;

    iget v9, p1, Ldef/z/KZ;->w:I

    iget-boolean v10, p1, Ldef/z/KZ;->x:Z

    iget v11, p1, Ldef/z/KZ;->y:I

    iget v12, p1, Ldef/z/KZ;->z:I

    iput-object v5, v3, Ldef/z/EZ;->a:Ljava/lang/String;

    iput-object v7, v3, Ldef/z/EZ;->b:Ldef/z0/FAZ0;

    iput-object v8, v3, Ldef/z/EZ;->c:Ldef/e5/OE5;

    iput v9, v3, Ldef/z/EZ;->d:I

    iput-boolean v10, v3, Ldef/z/EZ;->e:Z

    iput v11, v3, Ldef/z/EZ;->f:I

    iput v12, v3, Ldef/z/EZ;->g:I

    iput-object v6, v3, Ldef/z/EZ;->j:Ldef/z0/AZ0;

    iput-object v6, v3, Ldef/z/EZ;->n:Ldef/z0/PZ0;

    iput-object v6, v3, Ldef/z/EZ;->o:Ldef/l5/KL5;

    const/4 v5, -0x1

    iput v5, v3, Ldef/z/EZ;->q:I

    iput v5, v3, Ldef/z/EZ;->r:I

    invoke-static {v1, v1, v1, v1}, Ldef/k4/AK4;->F(IIII)J

    move-result-wide v5

    iput-wide v5, v3, Ldef/z/EZ;->p:J

    invoke-static {v1, v1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v5

    iput-wide v5, v3, Ldef/z/EZ;->l:J

    iput-boolean v1, v3, Ldef/z/EZ;->k:Z

    :cond_9
    iget-boolean v1, p1, Ldef/ra/PRA;->s:Z

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    if-eqz v0, :cond_c

    iget-object v1, p1, Ldef/z/KZ;->D:Ldef/z/JZ;

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {p1}, Ldef/q0/FQ0;->p(Ldef/q0/M0Q0;)V

    :cond_c
    if-nez v4, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Ldef/q0/FQ0;->o(Ldef/q0/WQ0;)V

    invoke-static {p1}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    :cond_f
    :goto_4
    return-void
.end method
