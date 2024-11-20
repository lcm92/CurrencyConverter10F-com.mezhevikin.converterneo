.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Ldef/q0/SAQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/q0/SAQ0;"
    }
.end annotation


# instance fields
.field public final a:Ldef/z0/FZ0;

.field public final b:Ldef/z0/FAZ0;

.field public final c:Ldef/e5/OE5;

.field public final d:Ldef/h4/CH4;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ldef/aa/ZAAA;


# direct methods
.method public constructor <init>(Ldef/z0/FZ0;Ldef/z0/FAZ0;Ldef/e5/OE5;Ldef/h4/CH4;IZIILdef/aa/ZAAA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ldef/z0/FZ0;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ldef/z0/FAZ0;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Ldef/e5/OE5;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Ldef/h4/CH4;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ldef/aa/ZAAA;

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

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ldef/aa/ZAAA;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ldef/aa/ZAAA;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ldef/z0/FZ0;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ldef/z0/FZ0;

    invoke-virtual {v1, v3}, Ldef/z0/FZ0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ldef/z0/FAZ0;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ldef/z0/FAZ0;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Ldef/e5/OE5;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Ldef/e5/OE5;

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Ldef/h4/CH4;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Ldef/h4/CH4;

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    invoke-static {v3, v4}, Ldef/a/AA;->Y(II)Z

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
    invoke-static {v1, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ldef/z0/FZ0;

    invoke-virtual {v0}, Ldef/z0/FZ0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ldef/z0/FAZ0;

    invoke-virtual {v2}, Ldef/z0/FAZ0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Ldef/e5/OE5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Ldef/h4/CH4;

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

    invoke-static {v3, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    invoke-static {v0, v1, v3}, Ldef/k/PAK;->c(IIZ)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    add-int/2addr v0, v3

    const v3, 0xe1781

    mul-int/2addr v0, v3

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ldef/aa/ZAAA;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final j()Ldef/ra/PRA;
    .locals 3

    new-instance v0, Ldef/z/HZ;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ldef/z0/FZ0;

    invoke-direct {v0}, Ldef/ra/PRA;-><init>()V

    iput-object v1, v0, Ldef/z/HZ;->t:Ldef/z0/FZ0;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ldef/z0/FAZ0;

    iput-object v1, v0, Ldef/z/HZ;->u:Ldef/z0/FAZ0;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Ldef/e5/OE5;

    iput-object v1, v0, Ldef/z/HZ;->v:Ldef/e5/OE5;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Ldef/h4/CH4;

    iput-object v1, v0, Ldef/z/HZ;->w:Ldef/h4/CH4;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iput v1, v0, Ldef/z/HZ;->x:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iput-boolean v1, v0, Ldef/z/HZ;->y:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iput v1, v0, Ldef/z/HZ;->z:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iput v1, v0, Ldef/z/HZ;->A:I

    const/4 v1, 0x0

    iput-object v1, v0, Ldef/z/HZ;->B:Ljava/util/List;

    iput-object v1, v0, Ldef/z/HZ;->C:Ldef/h4/CH4;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ldef/aa/ZAAA;

    iput-object v2, v0, Ldef/z/HZ;->D:Ldef/aa/ZAAA;

    iput-object v1, v0, Ldef/z/HZ;->E:Ldef/h4/CH4;

    return-object v0
.end method

.method public final k(Ldef/ra/PRA;)V
    .locals 14

    check-cast p1, Ldef/z/HZ;

    iget-object v0, p1, Ldef/z/HZ;->D:Ldef/aa/ZAAA;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ldef/aa/ZAAA;

    invoke-static {v1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, Ldef/z/HZ;->D:Ldef/aa/ZAAA;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ldef/z0/FAZ0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldef/z/HZ;->u:Ldef/z0/FAZ0;

    if-eq v1, v0, :cond_0

    iget-object v4, v1, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-object v0, v0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    invoke-virtual {v4, v0}, Ldef/z0/YZ0;->b(Ldef/z0/YZ0;)Z

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
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ldef/z0/FZ0;

    iget-object v5, p1, Ldef/z/HZ;->t:Ldef/z0/FZ0;

    iget-object v5, v5, Ldef/z0/FZ0;->g:Ljava/lang/String;

    iget-object v6, v4, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-static {v5, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p1, Ldef/z/HZ;->t:Ldef/z0/FZ0;

    invoke-virtual {v6}, Ldef/z0/FZ0;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Ldef/z0/FZ0;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p1, Ldef/z/HZ;->t:Ldef/z0/FZ0;

    sget-object v8, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    iget-object v7, v7, Ldef/z0/FZ0;->i:Ljava/util/List;

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    iget-object v9, v4, Ldef/z0/FZ0;->i:Ljava/util/List;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v9

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, p1, Ldef/z/HZ;->t:Ldef/z0/FZ0;

    iget-object v8, v8, Ldef/z0/FZ0;->j:Ljava/util/List;

    iget-object v9, v4, Ldef/z0/FZ0;->j:Ljava/util/List;

    invoke-static {v8, v9}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object v4, p1, Ldef/z/HZ;->t:Ldef/z0/FZ0;

    :cond_6
    const/4 v4, 0x0

    if-nez v5, :cond_7

    iput-object v4, p1, Ldef/z/HZ;->I:Ldef/z/FZ;

    :cond_7
    iget-object v5, p1, Ldef/z/HZ;->u:Ldef/z0/FAZ0;

    invoke-virtual {v5, v1}, Ldef/z0/FAZ0;->c(Ldef/z0/FAZ0;)Z

    move-result v5

    xor-int/2addr v5, v3

    iput-object v1, p1, Ldef/z/HZ;->u:Ldef/z0/FAZ0;

    iget-object v1, p1, Ldef/z/HZ;->B:Ljava/util/List;

    invoke-static {v1, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v4, p1, Ldef/z/HZ;->B:Ljava/util/List;

    move v5, v3

    :cond_8
    iget v1, p1, Ldef/z/HZ;->A:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    if-eq v1, v7, :cond_9

    iput v7, p1, Ldef/z/HZ;->A:I

    move v5, v3

    :cond_9
    iget v1, p1, Ldef/z/HZ;->z:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    if-eq v1, v7, :cond_a

    iput v7, p1, Ldef/z/HZ;->z:I

    move v5, v3

    :cond_a
    iget-boolean v1, p1, Ldef/z/HZ;->y:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    if-eq v1, v7, :cond_b

    iput-boolean v7, p1, Ldef/z/HZ;->y:Z

    move v5, v3

    :cond_b
    iget-object v1, p1, Ldef/z/HZ;->v:Ldef/e5/OE5;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Ldef/e5/OE5;

    invoke-static {v1, v7}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, p1, Ldef/z/HZ;->v:Ldef/e5/OE5;

    move v5, v3

    :cond_c
    iget v1, p1, Ldef/z/HZ;->x:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    invoke-static {v1, v7}, Ldef/a/AA;->Y(II)Z

    move-result v1

    if-nez v1, :cond_d

    iput v7, p1, Ldef/z/HZ;->x:I

    move v5, v3

    :cond_d
    iget-object v1, p1, Ldef/z/HZ;->w:Ldef/h4/CH4;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Ldef/h4/CH4;

    if-eq v1, v7, :cond_e

    iput-object v7, p1, Ldef/z/HZ;->w:Ldef/h4/CH4;

    move v2, v3

    :cond_e
    iget-object v1, p1, Ldef/z/HZ;->C:Ldef/h4/CH4;

    if-eqz v1, :cond_f

    iput-object v4, p1, Ldef/z/HZ;->C:Ldef/h4/CH4;

    move v2, v3

    :cond_f
    invoke-static {v4, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    move v2, v3

    :cond_10
    iget-object v1, p1, Ldef/z/HZ;->E:Ldef/h4/CH4;

    if-eqz v1, :cond_11

    iput-object v4, p1, Ldef/z/HZ;->E:Ldef/h4/CH4;

    goto :goto_5

    :cond_11
    move v3, v2

    :goto_5
    if-nez v6, :cond_12

    if-nez v5, :cond_12

    if-eqz v3, :cond_13

    :cond_12
    invoke-virtual {p1}, Ldef/z/HZ;->y0()Ldef/z/DZ;

    move-result-object v1

    iget-object v2, p1, Ldef/z/HZ;->t:Ldef/z0/FZ0;

    iget-object v7, p1, Ldef/z/HZ;->u:Ldef/z0/FAZ0;

    iget-object v8, p1, Ldef/z/HZ;->v:Ldef/e5/OE5;

    iget v9, p1, Ldef/z/HZ;->x:I

    iget-boolean v10, p1, Ldef/z/HZ;->y:Z

    iget v11, p1, Ldef/z/HZ;->z:I

    iget v12, p1, Ldef/z/HZ;->A:I

    iget-object v13, p1, Ldef/z/HZ;->B:Ljava/util/List;

    iput-object v2, v1, Ldef/z/DZ;->a:Ldef/z0/FZ0;

    iput-object v7, v1, Ldef/z/DZ;->b:Ldef/z0/FAZ0;

    iput-object v8, v1, Ldef/z/DZ;->c:Ldef/e5/OE5;

    iput v9, v1, Ldef/z/DZ;->d:I

    iput-boolean v10, v1, Ldef/z/DZ;->e:Z

    iput v11, v1, Ldef/z/DZ;->f:I

    iput v12, v1, Ldef/z/DZ;->g:I

    iput-object v13, v1, Ldef/z/DZ;->h:Ljava/util/List;

    iput-object v4, v1, Ldef/z/DZ;->l:Ldef/a5/SA5;

    iput-object v4, v1, Ldef/z/DZ;->n:Ldef/z0/CAZ0;

    const/4 v2, -0x1

    iput v2, v1, Ldef/z/DZ;->p:I

    iput v2, v1, Ldef/z/DZ;->o:I

    :cond_13
    iget-boolean v1, p1, Ldef/ra/PRA;->s:Z

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    if-nez v6, :cond_15

    if-eqz v0, :cond_16

    iget-object v1, p1, Ldef/z/HZ;->H:Ldef/z/GZ;

    if-eqz v1, :cond_16

    :cond_15
    invoke-static {p1}, Ldef/q0/FQ0;->p(Ldef/q0/M0Q0;)V

    :cond_16
    if-nez v6, :cond_17

    if-nez v5, :cond_17

    if-eqz v3, :cond_18

    :cond_17
    invoke-static {p1}, Ldef/q0/FQ0;->o(Ldef/q0/WQ0;)V

    invoke-static {p1}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    :cond_18
    if-eqz v0, :cond_19

    invoke-static {p1}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    :cond_19
    :goto_6
    return-void
.end method
