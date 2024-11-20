.class public final Ldef/aa/H0AA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldef/aa/H0AA;->h:I

    iput-object p2, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/j1/HAJ1;Ldef/j1/EAJ1;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Ldef/aa/H0AA;->h:I

    .line 2
    iput-object p1, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Ldef/aa/H0AA;->h:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ldef/j3/FJ3;

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/v7/KV7;

    invoke-virtual {v0, p1}, Ldef/v7/KV7;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/j1/HJ1;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldef/j1/HJ1;->g()Landroid/os/Bundle;

    iget-object v1, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/j1/HAJ1;

    invoke-virtual {v1, v0}, Ldef/j1/HAJ1;->c(Ldef/j1/UJ1;)Ldef/j1/UJ1;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ldef/j1/UJ1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object v0

    invoke-virtual {p1}, Ldef/j1/HJ1;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Ldef/j1/UJ1;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, v0, Ldef/j1/KJ1;->h:Ldef/j1/BAJ1;

    invoke-virtual {v0}, Ldef/j1/BAJ1;->g()Landroidx/lifecycle/o;

    move-result-object v1

    iget-object v2, v0, Ldef/j1/BAJ1;->p:Ldef/j1/NJ1;

    iget-object v0, v0, Ldef/j1/BAJ1;->a:Landroid/content/Context;

    invoke-static {v0, v3, p1, v1, v2}, Ldef/o2/GO2;->e(Landroid/content/Context;Ldef/j1/UJ1;Landroid/os/Bundle;Landroidx/lifecycle/o;Ldef/j1/NJ1;)Ldef/j1/HJ1;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/c;

    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-static {p1}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/jvm/javaio/b;->s(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/F;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/F;->a(Ljava/lang/Throwable;)Z

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v2, v0

    :cond_7
    nop

    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/o3/EO3;

    invoke-static {v0, p1}, Ldef/j3/PAJ3;->a(Ldef/o3/EO3;Ljava/lang/Throwable;)Ldef/i3/BI3;

    move-result-object p1

    :cond_8
    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/e;

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/e;->close()V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_5
    check-cast p1, Ldef/e3/FE3;

    const-string v0, "scope"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/j3/XJ3;->a:Ldef/h8/AH8;

    sget-object v1, Ldef/e3/GE3;->h:Ldef/e3/GE3;

    iget-object v2, p1, Ldef/e3/FE3;->o:Ldef/h8/GH8;

    invoke-virtual {v2, v0, v1}, Ldef/h8/GH8;->a(Ldef/h8/AH8;Ldef/h4/AH4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/h8/GH8;

    iget-object v1, p1, Ldef/e3/FE3;->q:Ldef/e3/HE3;

    iget-object v1, v1, Ldef/e3/HE3;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/j3/WJ3;

    invoke-interface {v2}, Ldef/j3/WJ3;->getKey()Ldef/h8/AH8;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v1, Ldef/h4/CH4;

    invoke-interface {v2, v1}, Ldef/j3/WJ3;->b(Ldef/h4/CH4;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Ldef/j3/WJ3;->a(Ljava/lang/Object;Ldef/e3/FE3;)V

    invoke-interface {v2}, Ldef/j3/WJ3;->getKey()Ldef/h8/AH8;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ldef/h8/GH8;->e(Ldef/h8/AH8;Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_6
    check-cast p1, Ldef/e0/BAE0;

    iget-object v0, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/e0/CE0;

    invoke-virtual {v0, p1}, Ldef/e0/CE0;->g(Ldef/e0/BAE0;)V

    iget-object v0, v0, Ldef/e0/CE0;->i:Ldef/i4/II4;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_7
    check-cast p1, Ldef/a0/DA0;

    iget-object v0, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/b0/BB0;

    iget-object v2, v0, Ldef/b0/BB0;->l:Ldef/ya/IYA;

    iget-boolean v3, v0, Ldef/b0/BB0;->n:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Ldef/b0/BB0;->v:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, v0, Ldef/b0/BB0;->d:Ldef/i4/II4;

    invoke-interface {p1}, Ldef/a0/DA0;->V()Ldef/e5/LE5;

    move-result-object v3

    invoke-virtual {v3}, Ldef/e5/LE5;->o()J

    move-result-wide v4

    invoke-virtual {v3}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v6

    invoke-interface {v6}, Ldef/ya/PYA;->e()V

    :try_start_0
    iget-object v6, v3, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v6, Ldef/aa/ZAAA;

    iget-object v6, v6, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v6, Ldef/e5/LE5;

    invoke-virtual {v6}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v6

    invoke-interface {v6, v2, v1}, Ldef/ya/PYA;->t(Ldef/ya/GAYA;I)V

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object p1

    invoke-interface {p1}, Ldef/ya/PYA;->a()V

    invoke-virtual {v3, v4, v5}, Ldef/e5/LE5;->I(J)V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v0

    invoke-interface {v0}, Ldef/ya/PYA;->a()V

    invoke-virtual {v3, v4, v5}, Ldef/e5/LE5;->I(J)V

    throw p1

    :cond_a
    iget-object v0, v0, Ldef/b0/BB0;->d:Ldef/i4/II4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/pa/SPA;

    invoke-virtual {v0, p1}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Ldef/ya/JAYA;

    iget-object v0, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/ya/NAYA;

    iget v1, v0, Ldef/ya/NAYA;->t:F

    invoke-virtual {p1, v1}, Ldef/ya/JAYA;->e(F)V

    iget v1, v0, Ldef/ya/NAYA;->u:F

    invoke-virtual {p1, v1}, Ldef/ya/JAYA;->f(F)V

    iget v1, v0, Ldef/ya/NAYA;->v:F

    invoke-virtual {p1, v1}, Ldef/ya/JAYA;->a(F)V

    iget v1, v0, Ldef/ya/NAYA;->w:F

    iget v3, p1, Ldef/ya/JAYA;->k:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    iget v3, p1, Ldef/ya/JAYA;->g:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Ldef/ya/JAYA;->g:I

    iput v1, p1, Ldef/ya/JAYA;->k:F

    :goto_5
    iget v1, v0, Ldef/ya/NAYA;->x:F

    iget v3, p1, Ldef/ya/JAYA;->l:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    iget v3, p1, Ldef/ya/JAYA;->g:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p1, Ldef/ya/JAYA;->g:I

    iput v1, p1, Ldef/ya/JAYA;->l:F

    :goto_6
    iget v1, v0, Ldef/ya/NAYA;->y:F

    invoke-virtual {p1, v1}, Ldef/ya/JAYA;->h(F)V

    iget v1, v0, Ldef/ya/NAYA;->z:F

    iget v3, p1, Ldef/ya/JAYA;->p:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    iget v3, p1, Ldef/ya/JAYA;->g:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p1, Ldef/ya/JAYA;->g:I

    iput v1, p1, Ldef/ya/JAYA;->p:F

    :goto_7
    iget v1, v0, Ldef/ya/NAYA;->A:F

    iget v3, p1, Ldef/ya/JAYA;->q:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    iget v3, p1, Ldef/ya/JAYA;->g:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p1, Ldef/ya/JAYA;->g:I

    iput v1, p1, Ldef/ya/JAYA;->q:F

    :goto_8
    iget v1, v0, Ldef/ya/NAYA;->B:F

    iget v3, p1, Ldef/ya/JAYA;->r:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    iget v3, p1, Ldef/ya/JAYA;->g:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p1, Ldef/ya/JAYA;->g:I

    iput v1, p1, Ldef/ya/JAYA;->r:F

    :goto_9
    iget v1, v0, Ldef/ya/NAYA;->C:F

    iget v3, p1, Ldef/ya/JAYA;->s:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    iget v3, p1, Ldef/ya/JAYA;->g:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p1, Ldef/ya/JAYA;->g:I

    iput v1, p1, Ldef/ya/JAYA;->s:F

    :goto_a
    iget-wide v3, v0, Ldef/ya/NAYA;->D:J

    invoke-virtual {p1, v3, v4}, Ldef/ya/JAYA;->l(J)V

    iget-object v1, v0, Ldef/ya/NAYA;->E:Ldef/ya/MAYA;

    invoke-virtual {p1, v1}, Ldef/ya/JAYA;->i(Ldef/ya/MAYA;)V

    iget-boolean v1, v0, Ldef/ya/NAYA;->F:Z

    invoke-virtual {p1, v1}, Ldef/ya/JAYA;->d(Z)V

    invoke-static {v2, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget v1, p1, Ldef/ya/JAYA;->g:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p1, Ldef/ya/JAYA;->g:I

    :cond_11
    iget-wide v1, v0, Ldef/ya/NAYA;->G:J

    invoke-virtual {p1, v1, v2}, Ldef/ya/JAYA;->c(J)V

    iget-wide v1, v0, Ldef/ya/NAYA;->H:J

    invoke-virtual {p1, v1, v2}, Ldef/ya/JAYA;->k(J)V

    iget v0, v0, Ldef/ya/NAYA;->I:I

    iget v1, p1, Ldef/ya/JAYA;->w:I

    invoke-static {v1, v0}, Ldef/ya/HAYA;->p(II)Z

    move-result v1

    if-nez v1, :cond_12

    iget v1, p1, Ldef/ya/JAYA;->g:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p1, Ldef/ya/JAYA;->g:I

    iput v0, p1, Ldef/ya/JAYA;->w:I

    :cond_12
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "it"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/v8/EV8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-ne v2, v0, :cond_13

    move-object v2, v3

    goto :goto_b

    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/v8/AV8;

    if-ne p1, v0, :cond_15

    const-string p1, "(this Collection)"

    goto :goto_d

    :cond_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1

    :pswitch_c
    check-cast p1, Ldef/ya/JAYA;

    iget-object v0, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    invoke-virtual {p1}, Ldef/ya/JAYA;->b()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, Ldef/ya/JAYA;->h(F)V

    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Ldef/ya/MAYA;

    invoke-virtual {p1, v1}, Ldef/ya/JAYA;->i(Ldef/ya/MAYA;)V

    iget-boolean v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    invoke-virtual {p1, v1}, Ldef/ya/JAYA;->d(Z)V

    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-virtual {p1, v1, v2}, Ldef/ya/JAYA;->c(J)V

    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-virtual {p1, v0, v1}, Ldef/ya/JAYA;->k(J)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/pa/VPA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldef/pa/VPA;->f:Ldef/ha/DHA;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Ldef/pa/VPA;->h:Ldef/pa/UPA;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Ldef/pa/UPA;->b:Ljava/lang/Object;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget v3, v0, Ldef/pa/UPA;->d:I

    iget-object v4, v0, Ldef/pa/UPA;->c:Ldef/i/XI;

    if-nez v4, :cond_16

    new-instance v4, Ldef/i/XI;

    invoke-direct {v4}, Ldef/i/XI;-><init>()V

    iput-object v4, v0, Ldef/pa/UPA;->c:Ldef/i/XI;

    iget-object v5, v0, Ldef/pa/UPA;->f:Ldef/i/AAI;

    invoke-virtual {v5, v2, v4}, Ldef/i/AAI;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v0, p1, v3, v2, v4}, Ldef/pa/UPA;->c(Ljava/lang/Object;ILjava/lang/Object;Ldef/i/XI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_e
    iget-object v0, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/oa/IOA;

    iget-object v0, v0, Ldef/oa/IOA;->c:Ldef/oa/KOA;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Ldef/oa/KOA;->b(Ljava/lang/Object;)Z

    move-result v1

    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ldef/d9/AD9;

    const-string v1, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/f9/S0F9;

    iget-object v2, v1, Ldef/f9/S0F9;->a:Ldef/b9/AB9;

    invoke-interface {v2}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v2

    sget-object v3, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    const-string v4, "first"

    invoke-virtual {p1, v4, v2, v3, v0}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    iget-object v2, v1, Ldef/f9/S0F9;->b:Ldef/b9/AB9;

    invoke-interface {v2}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v2

    const-string v4, "second"

    invoke-virtual {p1, v4, v2, v3, v0}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    iget-object v1, v1, Ldef/f9/S0F9;->c:Ldef/b9/AB9;

    invoke-interface {v1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v1

    const-string v2, "third"

    invoke-virtual {p1, v2, v1, v3, v0}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/f9/F0F9;

    iget-object v2, v1, Ldef/f9/F0F9;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ldef/f9/F0F9;->h(I)Ldef/d9/GD9;

    move-result-object p1

    invoke-interface {p1}, Ldef/d9/GD9;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ldef/d9/AD9;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast p1, Ldef/f9/A0F9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_12
    instance-of v0, p1, Ldef/pa/YPA;

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, Ldef/pa/YPA;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldef/pa/YPA;->g(I)V

    :cond_18
    iget-object v0, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/i/DAI;

    invoke-virtual {v0, p1}, Ldef/i/DAI;->a(Ljava/lang/Object;)Z

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/fa/TFA;

    invoke-virtual {v0, p1}, Ldef/fa/TFA;->w(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Ldef/s4/YS4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/fa/Z0FA;

    iget-object v3, v1, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Ldef/fa/Z0FA;->c:Ldef/s4/XAS4;

    if-eqz v4, :cond_19

    iget-object v5, v1, Ldef/fa/Z0FA;->r:Ldef/v4/PAV4;

    sget-object v6, Ldef/fa/T0FA;->h:Ldef/fa/T0FA;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v6}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, Ldef/fa/Z0FA;->v:Ldef/v4/PAV4;

    invoke-interface {v4, v0}, Ldef/s4/XAS4;->c(Ljava/util/concurrent/CancellationException;)V

    iput-object v2, v1, Ldef/fa/Z0FA;->o:Ldef/s4/FS4;

    new-instance v0, Ldef/aa/YAA;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v0}, Ldef/s4/XAS4;->q(Ldef/h4/CH4;)Ldef/s4/GAS4;

    goto :goto_e

    :catchall_2
    move-exception p1

    goto :goto_f

    :cond_19
    iput-object v0, v1, Ldef/fa/Z0FA;->d:Ljava/lang/Throwable;

    iget-object p1, v1, Ldef/fa/Z0FA;->r:Ldef/v4/PAV4;

    sget-object v0, Ldef/fa/T0FA;->g:Ldef/fa/T0FA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_e
    monitor-exit v3

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_f
    monitor-exit v3

    throw p1

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ldef/fa/CAFA;->h:Landroid/view/Choreographer;

    iget-object v0, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/fa/BAFA;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_16
    check-cast p1, Ldef/e5/LAE5;

    iget-object v2, p1, Ldef/e5/LAE5;->b:Ldef/e5/AAE5;

    new-instance v6, Ldef/e5/LAE5;

    iget v4, p1, Ldef/e5/LAE5;->d:I

    iget-object v5, p1, Ldef/e5/LAE5;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v3, p1, Ldef/e5/LAE5;->c:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldef/e5/LAE5;-><init>(Ldef/e5/PE5;Ldef/e5/AAE5;IILjava/lang/Object;)V

    iget-object p1, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast p1, Ldef/e5/QE5;

    invoke-virtual {p1, v6}, Ldef/e5/QE5;->a(Ldef/e5/LAE5;)Ldef/e5/OAE5;

    move-result-object p1

    invoke-interface {p1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/d9/HD9;

    iget-object v2, v1, Ldef/d9/HD9;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ldef/d9/HD9;->f:[Ldef/d9/GD9;

    aget-object p1, v1, p1

    invoke-interface {p1}, Ldef/d9/GD9;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ldef/d9/AD9;

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {p1, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldef/f9/R0F9;->b:Ldef/f9/J0F9;

    sget-object v2, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    const-string v3, "type"

    invoke-virtual {p1, v3, v1, v2, v0}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/b9/DB9;

    iget-object v3, v3, Ldef/b9/DB9;->a:Ldef/i4/DI4;

    invoke-virtual {v3}, Ldef/i4/DI4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ldef/d9/LD9;->g:Ldef/d9/LD9;

    new-array v4, v0, [Ldef/d9/GD9;

    sget-object v5, Ldef/d9/KD9;->h:Ldef/d9/KD9;

    invoke-static {v1, v3, v4, v5}, Ldef/h7/BH7;->D(Ljava/lang/String;Ldef/l9/DL9;[Ldef/d9/GD9;Ldef/h4/CH4;)Ldef/d9/HD9;

    move-result-object v1

    const-string v3, "value"

    invoke-virtual {p1, v3, v1, v2, v0}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_19
    check-cast p1, Ldef/p8/CP8;

    const-string v1, "$this$cipherLoop"

    invoke-static {p1, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/b8/AB8;

    iget-object v1, v1, Ldef/b8/AB8;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    const-string v2, "sendCipher.iv"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {p1, v1, v0, v2}, Ldef/a/AA;->B0(Ldef/p8/CP8;[BII)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast p1, Ldef/a9/IA9;

    invoke-virtual {p1}, Ldef/a9/IA9;->c()V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1b
    check-cast p1, Ldef/p8/CP8;

    const-string v2, "$this$sendHandshakeRecord"

    invoke-static {p1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldef/a8/WAA8;->h:Ldef/l2/GL2;

    iget-object v2, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/a8/DAA8;

    iget-object v3, v2, Ldef/a8/DAA8;->g:Ldef/a5/SA5;

    iget-object v4, v3, Ldef/a5/SA5;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/16 v5, 0x20

    new-array v6, v5, [B

    const-string v7, "suites"

    invoke-static {v4, v7}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Ldef/a8/DAA8;->j:[B

    const-string v7, "random"

    invoke-static {v2, v7}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x303

    int-to-short v7, v7

    invoke-static {p1, v7}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    array-length v7, v2

    invoke-static {p1, v2, v0, v7}, Ldef/a/AA;->B0(Ldef/p8/CP8;[BII)V

    int-to-byte v2, v5

    invoke-virtual {p1, v2}, Ldef/p8/CP8;->n(B)V

    invoke-static {p1, v6, v0, v5}, Ldef/a/AA;->B0(Ldef/p8/CP8;[BII)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    invoke-static {p1, v2}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/a8/CA8;

    iget-short v4, v4, Ldef/a8/CA8;->a:S

    invoke-static {p1, v4}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    goto :goto_10

    :cond_1a
    invoke-virtual {p1, v1}, Ldef/p8/CP8;->n(B)V

    invoke-virtual {p1, v0}, Ldef/p8/CP8;->n(B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Ldef/c8/FC8;->a:Ljava/util/List;

    new-instance v5, Ldef/p8/CP8;

    invoke-direct {v5}, Ldef/p8/CP8;-><init>()V

    const/16 v6, 0xd

    :try_start_3
    invoke-static {v5, v6}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, 0x2

    int-to-short v7, v7

    invoke-static {v5, v7}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    int-to-short v6, v6

    invoke-static {v5, v6}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/c8/AC8;

    iget v7, v6, Ldef/c8/AC8;->a:I

    invoke-static {v7}, Ldef/aa/MAA;->a(I)B

    move-result v7

    invoke-virtual {v5, v7}, Ldef/p8/CP8;->n(B)V

    iget v6, v6, Ldef/c8/AC8;->b:I

    invoke-static {v6}, Ldef/aa/MAA;->b(I)B

    move-result v6

    invoke-virtual {v5, v6}, Ldef/p8/CP8;->n(B)V

    goto :goto_11

    :catchall_3
    move-exception p1

    goto/16 :goto_1a

    :cond_1b
    invoke-virtual {v5}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ldef/c8/CC8;->a:Ljava/util/List;

    new-instance v5, Ldef/p8/CP8;

    invoke-direct {v5}, Ldef/p8/CP8;-><init>()V

    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x3ffe

    if-gt v6, v7, :cond_22

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, 0x2

    int-to-short v7, v7

    invoke-static {v5, v7}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    int-to-short v6, v6

    invoke-static {v5, v6}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/c8/BC8;

    iget-short v6, v6, Ldef/c8/BC8;->g:S

    invoke-static {v5, v6}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    goto :goto_12

    :catchall_4
    move-exception p1

    goto/16 :goto_19

    :cond_1c
    invoke-virtual {v5}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ldef/c8/EC8;->a:Ljava/util/List;

    new-instance v5, Ldef/p8/CP8;

    invoke-direct {v5}, Ldef/p8/CP8;-><init>()V

    const/16 v6, 0xb

    :try_start_5
    invoke-static {v5, v6}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v1, v6

    int-to-short v1, v1

    invoke-static {v5, v1}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    int-to-byte v1, v6

    invoke-virtual {v5, v1}, Ldef/p8/CP8;->n(B)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/c8/DC8;

    iget-byte v4, v4, Ldef/c8/DC8;->g:B

    invoke-virtual {v5, v4}, Ldef/p8/CP8;->n(B)V

    goto :goto_13

    :catchall_5
    move-exception p1

    goto/16 :goto_18

    :cond_1d
    invoke-virtual {v5}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Ldef/a5/SA5;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1f

    new-instance v3, Ldef/p8/CP8;

    invoke-direct {v3}, Ldef/p8/CP8;-><init>()V

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7ffa

    if-ge v4, v5, :cond_1e

    invoke-static {v3, v0}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    int-to-short v4, v4

    invoke-static {v3, v4}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    int-to-short v4, v4

    invoke-static {v3, v4}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    invoke-virtual {v3, v0}, Ldef/p8/CP8;->n(B)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-short v4, v4

    invoke-static {v3, v4}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    invoke-static {v3, v1}, Ldef/o4/JO4;->V(Ldef/p8/CP8;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :catchall_6
    move-exception p1

    goto :goto_14

    :cond_1e
    :try_start_7
    const-string p1, "Server name length limit exceeded: at most 32762 characters allowed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_14
    invoke-virtual {v3}, Ldef/p8/CP8;->close()V

    throw p1

    :cond_1f
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/p8/DP8;

    invoke-virtual {v3}, Ldef/p8/HP8;->h()J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_16

    :cond_20
    int-to-short v0, v0

    invoke-static {p1, v0}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/p8/DP8;

    const-string v2, "e"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ldef/p8/CP8;->q(Ldef/p8/DP8;)V

    goto :goto_17

    :cond_21
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_18
    invoke-virtual {v5}, Ldef/p8/CP8;->close()V

    throw p1

    :cond_22
    :try_start_8
    const-string p1, "Too many named curves provided: at most 16382 could be provided"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_19
    invoke-virtual {v5}, Ldef/p8/CP8;->close()V

    throw p1

    :goto_1a
    invoke-virtual {v5}, Ldef/p8/CP8;->close()V

    throw p1

    :pswitch_1c
    check-cast p1, Ldef/l5/BL5;

    iget-object p1, p0, Ldef/aa/H0AA;->i:Ljava/lang/Object;

    check-cast p1, Ldef/h4/AH4;

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/xa/CXA;

    iget-wide v0, p1, Ldef/xa/CXA;->a:J

    new-instance p1, Ldef/xa/CXA;

    invoke-direct {p1, v0, v1}, Ldef/xa/CXA;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
