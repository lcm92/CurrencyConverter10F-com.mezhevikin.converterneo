.class public final La5/h0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/h0;->h:I

    iput-object p2, p0, La5/h0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj1/H1;Lj1/E1;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, La5/h0;->h:I

    .line 2
    iput-object p1, p0, La5/h0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, La5/h0;->h:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lj3/f;

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v0, Lv8/k;

    invoke-virtual {v0, p1}, Lv8/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lj1/h;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj1/h;->h:Lj1/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj1/h;->g()Landroid/os/Bundle;

    iget-object v1, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v1, Lj1/H1;

    invoke-virtual {v1, v0}, Lj1/H1;->c(Lj1/u;)Lj1/u;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Lj1/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lj1/H1;->b()Lj1/k;

    move-result-object v0

    invoke-virtual {p1}, Lj1/h;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Lj1/u;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, v0, Lj1/k;->h:Lj1/B1;

    invoke-virtual {v0}, Lj1/B1;->g()Landroidx/lifecycle/o;

    move-result-object v1

    iget-object v2, v0, Lj1/B1;->p:Lj1/n;

    iget-object v0, v0, Lj1/B1;->a:Landroid/content/Context;

    invoke-static {v0, v3, p1, v1, v2}, Lo2/g;->e(Landroid/content/Context;Lj1/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Lj1/n;)Lj1/h;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    iget-object v0, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/c;

    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-static {p1}, Lu9/a;->b(Ljava/lang/Throwable;)Lu9/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/jvm/javaio/b;->s(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/F;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/F;->a(Ljava/lang/Throwable;)Z

    sget-object p1, Lu9/y;->a:Lu9/y;

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

    iget-object v0, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v0, Lo3/e;

    invoke-static {v0, p1}, Lj3/P1;->a(Lo3/e;Ljava/lang/Throwable;)Li3/b;

    move-result-object p1

    :cond_8
    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/e;

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/e;->close()V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_5
    check-cast p1, Le3/f;

    const-string v0, "scope"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj3/x;->a:Lh9/a;

    sget-object v1, Le3/g;->h:Le3/g;

    iget-object v2, p1, Le3/f;->o:Lh9/g;

    invoke-virtual {v2, v0, v1}, Lh9/g;->a(Lh9/a;Lh4/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/g;

    iget-object v1, p1, Le3/f;->q:Le3/h;

    iget-object v1, v1, Le3/h;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v2, Lj3/w;

    invoke-interface {v2}, Lj3/w;->getKey()Lh9/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v1, Lh4/c;

    invoke-interface {v2, v1}, Lj3/w;->b(Lh4/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Lj3/w;->a(Ljava/lang/Object;Le3/f;)V

    invoke-interface {v2}, Lj3/w;->getKey()Lh9/a;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lh9/g;->e(Lh9/a;Ljava/lang/Object;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_6
    check-cast p1, Le0/B1;

    iget-object v0, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v0, Le0/c;

    invoke-virtual {v0, p1}, Le0/c;->g(Le0/B1;)V

    iget-object v0, v0, Le0/c;->i:Li4/i;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_7
    check-cast p1, La0/d;

    iget-object v0, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    iget-object v2, v0, Lb0/b;->l:Ly5/i;

    iget-boolean v3, v0, Lb0/b;->n:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lb0/b;->v:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, v0, Lb0/b;->d:Li4/i;

    invoke-interface {p1}, La0/d;->V()Le6/l;

    move-result-object v3

    invoke-virtual {v3}, Le6/l;->o()J

    move-result-wide v4

    invoke-virtual {v3}, Le6/l;->j()Ly5/p;

    move-result-object v6

    invoke-interface {v6}, Ly5/p;->e()V

    :try_start_0
    iget-object v6, v3, Le6/l;->h:Ljava/lang/Object;

    check-cast v6, La5/Z1;

    iget-object v6, v6, La5/Z1;->h:Ljava/lang/Object;

    check-cast v6, Le6/l;

    invoke-virtual {v6}, Le6/l;->j()Ly5/p;

    move-result-object v6

    invoke-interface {v6, v2, v1}, Ly5/p;->t(Ly5/G1;I)V

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Le6/l;->j()Ly5/p;

    move-result-object p1

    invoke-interface {p1}, Ly5/p;->a()V

    invoke-virtual {v3, v4, v5}, Le6/l;->I(J)V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Le6/l;->j()Ly5/p;

    move-result-object v0

    invoke-interface {v0}, Ly5/p;->a()V

    invoke-virtual {v3, v4, v5}, Le6/l;->I(J)V

    throw p1

    :cond_a
    iget-object v0, v0, Lb0/b;->d:Li4/i;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v0, Lp5/s;

    invoke-virtual {v0, p1}, Lp5/s;->get(I)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Ly5/J1;

    iget-object v0, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v0, Ly5/N1;

    iget v1, v0, Ly5/N1;->t:F

    invoke-virtual {p1, v1}, Ly5/J1;->e(F)V

    iget v1, v0, Ly5/N1;->u:F

    invoke-virtual {p1, v1}, Ly5/J1;->f(F)V

    iget v1, v0, Ly5/N1;->v:F

    invoke-virtual {p1, v1}, Ly5/J1;->a(F)V

    iget v1, v0, Ly5/N1;->w:F

    iget v3, p1, Ly5/J1;->k:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    iget v3, p1, Ly5/J1;->g:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Ly5/J1;->g:I

    iput v1, p1, Ly5/J1;->k:F

    :goto_5
    iget v1, v0, Ly5/N1;->x:F

    iget v3, p1, Ly5/J1;->l:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    iget v3, p1, Ly5/J1;->g:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p1, Ly5/J1;->g:I

    iput v1, p1, Ly5/J1;->l:F

    :goto_6
    iget v1, v0, Ly5/N1;->y:F

    invoke-virtual {p1, v1}, Ly5/J1;->h(F)V

    iget v1, v0, Ly5/N1;->z:F

    iget v3, p1, Ly5/J1;->p:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    iget v3, p1, Ly5/J1;->g:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p1, Ly5/J1;->g:I

    iput v1, p1, Ly5/J1;->p:F

    :goto_7
    iget v1, v0, Ly5/N1;->A:F

    iget v3, p1, Ly5/J1;->q:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    iget v3, p1, Ly5/J1;->g:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p1, Ly5/J1;->g:I

    iput v1, p1, Ly5/J1;->q:F

    :goto_8
    iget v1, v0, Ly5/N1;->B:F

    iget v3, p1, Ly5/J1;->r:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    iget v3, p1, Ly5/J1;->g:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p1, Ly5/J1;->g:I

    iput v1, p1, Ly5/J1;->r:F

    :goto_9
    iget v1, v0, Ly5/N1;->C:F

    iget v3, p1, Ly5/J1;->s:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    iget v3, p1, Ly5/J1;->g:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p1, Ly5/J1;->g:I

    iput v1, p1, Ly5/J1;->s:F

    :goto_a
    iget-wide v3, v0, Ly5/N1;->D:J

    invoke-virtual {p1, v3, v4}, Ly5/J1;->l(J)V

    iget-object v1, v0, Ly5/N1;->E:Ly5/M1;

    invoke-virtual {p1, v1}, Ly5/J1;->i(Ly5/M1;)V

    iget-boolean v1, v0, Ly5/N1;->F:Z

    invoke-virtual {p1, v1}, Ly5/J1;->d(Z)V

    invoke-static {v2, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget v1, p1, Ly5/J1;->g:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p1, Ly5/J1;->g:I

    :cond_11
    iget-wide v1, v0, Ly5/N1;->G:J

    invoke-virtual {p1, v1, v2}, Ly5/J1;->c(J)V

    iget-wide v1, v0, Ly5/N1;->H:J

    invoke-virtual {p1, v1, v2}, Ly5/J1;->k(J)V

    iget v0, v0, Ly5/N1;->I:I

    iget v1, p1, Ly5/J1;->w:I

    invoke-static {v1, v0}, Ly5/H1;->p(II)Z

    move-result v1

    if-nez v1, :cond_12

    iget v1, p1, Ly5/J1;->g:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p1, Ly5/J1;->g:I

    iput v0, p1, Ly5/J1;->w:I

    :cond_12
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "it"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v0, Lv9/e;

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
    iget-object v0, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v0, Lv9/a;

    if-ne p1, v0, :cond_15

    const-string p1, "(this Collection)"

    goto :goto_d

    :cond_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1

    :pswitch_c
    check-cast p1, Ly5/J1;

    iget-object v0, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    invoke-virtual {p1}, Ly5/J1;->b()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, Ly5/J1;->h(F)V

    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Ly5/M1;

    invoke-virtual {p1, v1}, Ly5/J1;->i(Ly5/M1;)V

    iget-boolean v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    invoke-virtual {p1, v1}, Ly5/J1;->d(Z)V

    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-virtual {p1, v1, v2}, Ly5/J1;->c(J)V

    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-virtual {p1, v0, v1}, Ly5/J1;->k(J)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_d
    iget-object v0, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v0, Lp5/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lp5/v;->f:Lh5/d;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lp5/v;->h:Lp5/u;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lp5/u;->b:Ljava/lang/Object;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    iget v3, v0, Lp5/u;->d:I

    iget-object v4, v0, Lp5/u;->c:Li/x;

    if-nez v4, :cond_16

    new-instance v4, Li/x;

    invoke-direct {v4}, Li/x;-><init>()V

    iput-object v4, v0, Lp5/u;->c:Li/x;

    iget-object v5, v0, Lp5/u;->f:Li/A1;

    invoke-virtual {v5, v2, v4}, Li/A1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v0, p1, v3, v2, v4}, Lp5/u;->c(Ljava/lang/Object;ILjava/lang/Object;Li/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_e
    iget-object v0, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v0, Lo5/i;

    iget-object v0, v0, Lo5/i;->c:Lo5/k;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Lo5/k;->b(Ljava/lang/Object;)Z

    move-result v1

    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ldd/a;

    const-string v1, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v1, Lff/s0;

    iget-object v2, v1, Lff/s0;->a:Lbb/a;

    invoke-interface {v2}, Lbb/a;->d()Ldd/g;

    move-result-object v2

    sget-object v3, Lv9/t;->g:Lv9/t;

    const-string v4, "first"

    invoke-virtual {p1, v4, v2, v3, v0}, Ldd/a;->a(Ljava/lang/String;Ldd/g;Ljava/util/List;Z)V

    iget-object v2, v1, Lff/s0;->b:Lbb/a;

    invoke-interface {v2}, Lbb/a;->d()Ldd/g;

    move-result-object v2

    const-string v4, "second"

    invoke-virtual {p1, v4, v2, v3, v0}, Ldd/a;->a(Ljava/lang/String;Ldd/g;Ljava/util/List;Z)V

    iget-object v1, v1, Lff/s0;->c:Lbb/a;

    invoke-interface {v1}, Lbb/a;->d()Ldd/g;

    move-result-object v1

    const-string v2, "third"

    invoke-virtual {p1, v2, v1, v3, v0}, Ldd/a;->a(Ljava/lang/String;Ldd/g;Ljava/util/List;Z)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v1, Lff/f0;

    iget-object v2, v1, Lff/f0;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Lff/f0;->h(I)Ldd/g;

    move-result-object p1

    invoke-interface {p1}, Ldd/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ldd/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast p1, Lff/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_12
    instance-of v0, p1, Lp5/y;

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, Lp5/y;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lp5/y;->g(I)V

    :cond_18
    iget-object v0, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v0, Li/D1;

    invoke-virtual {v0, p1}, Li/D1;->a(Ljava/lang/Object;)Z

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_13
    iget-object v0, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v0, Lf5/t;

    invoke-virtual {v0, p1}, Lf5/t;->w(Ljava/lang/Object;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Ls4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v1, Lf5/z0;

    iget-object v3, v1, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Lf5/z0;->c:Ls4/X1;

    if-eqz v4, :cond_19

    iget-object v5, v1, Lf5/z0;->r:Lv4/P1;

    sget-object v6, Lf5/t0;->h:Lf5/t0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v6}, Lv4/P1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, Lf5/z0;->v:Lv4/P1;

    invoke-interface {v4, v0}, Ls4/X1;->c(Ljava/util/concurrent/CancellationException;)V

    iput-object v2, v1, Lf5/z0;->o:Ls4/f;

    new-instance v0, La5/y;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v0}, Ls4/X1;->q(Lh4/c;)Ls4/G1;

    goto :goto_e

    :catchall_2
    move-exception p1

    goto :goto_f

    :cond_19
    iput-object v0, v1, Lf5/z0;->d:Ljava/lang/Throwable;

    iget-object p1, v1, Lf5/z0;->r:Lv4/P1;

    sget-object v0, Lf5/t0;->g:Lf5/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lv4/P1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_e
    monitor-exit v3

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :goto_f
    monitor-exit v3

    throw p1

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lf5/C1;->h:Landroid/view/Choreographer;

    iget-object v0, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v0, Lf5/B1;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_16
    check-cast p1, Le6/L1;

    iget-object v2, p1, Le6/L1;->b:Le6/A1;

    new-instance v6, Le6/L1;

    iget v4, p1, Le6/L1;->d:I

    iget-object v5, p1, Le6/L1;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v3, p1, Le6/L1;->c:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le6/L1;-><init>(Le6/p;Le6/A1;IILjava/lang/Object;)V

    iget-object p1, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast p1, Le6/q;

    invoke-virtual {p1, v6}, Le6/q;->a(Le6/L1;)Le6/O1;

    move-result-object p1

    invoke-interface {p1}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v1, Ldd/h;

    iget-object v2, v1, Ldd/h;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ldd/h;->f:[Ldd/g;

    aget-object p1, v1, p1

    invoke-interface {p1}, Ldd/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ldd/a;

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {p1, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lff/r0;->b:Lff/j0;

    sget-object v2, Lv9/t;->g:Lv9/t;

    const-string v3, "type"

    invoke-virtual {p1, v3, v1, v2, v0}, Ldd/a;->a(Ljava/lang/String;Ldd/g;Ljava/util/List;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v3, Lbb/d;

    iget-object v3, v3, Lbb/d;->a:Li4/d;

    invoke-virtual {v3}, Li4/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ldd/l;->g:Ldd/l;

    new-array v4, v0, [Ldd/g;

    sget-object v5, Ldd/k;->h:Ldd/k;

    invoke-static {v1, v3, v4, v5}, Lh8/b;->D(Ljava/lang/String;Lll/d;[Ldd/g;Lh4/c;)Ldd/h;

    move-result-object v1

    const-string v3, "value"

    invoke-virtual {p1, v3, v1, v2, v0}, Ldd/a;->a(Ljava/lang/String;Ldd/g;Ljava/util/List;Z)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_19
    check-cast p1, Lp9/c;

    const-string v1, "$this$cipherLoop"

    invoke-static {p1, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v1, Lb9/a;

    iget-object v1, v1, Lb9/a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    const-string v2, "sendCipher.iv"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {p1, v1, v0, v2}, La/a;->B0(Lp9/c;[BII)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast p1, Laa/i;

    invoke-virtual {p1}, Laa/i;->c()V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1b
    check-cast p1, Lp9/c;

    const-string v2, "$this$sendHandshakeRecord"

    invoke-static {p1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La9/W1;->h:Ll2/g;

    iget-object v2, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast v2, La9/D1;

    iget-object v3, v2, La9/D1;->g:La6/s;

    iget-object v4, v3, La6/s;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/16 v5, 0x20

    new-array v6, v5, [B

    const-string v7, "suites"

    invoke-static {v4, v7}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, La9/D1;->j:[B

    const-string v7, "random"

    invoke-static {v2, v7}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x303

    int-to-short v7, v7

    invoke-static {p1, v7}, Li0/c;->Q(Lp9/c;S)V

    array-length v7, v2

    invoke-static {p1, v2, v0, v7}, La/a;->B0(Lp9/c;[BII)V

    int-to-byte v2, v5

    invoke-virtual {p1, v2}, Lp9/c;->n(B)V

    invoke-static {p1, v6, v0, v5}, La/a;->B0(Lp9/c;[BII)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    invoke-static {p1, v2}, Li0/c;->Q(Lp9/c;S)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9/c;

    iget-short v4, v4, La9/c;->a:S

    invoke-static {p1, v4}, Li0/c;->Q(Lp9/c;S)V

    goto :goto_10

    :cond_1a
    invoke-virtual {p1, v1}, Lp9/c;->n(B)V

    invoke-virtual {p1, v0}, Lp9/c;->n(B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lc9/f;->a:Ljava/util/List;

    new-instance v5, Lp9/c;

    invoke-direct {v5}, Lp9/c;-><init>()V

    const/16 v6, 0xd

    :try_start_3
    invoke-static {v5, v6}, Li0/c;->Q(Lp9/c;S)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, 0x2

    int-to-short v7, v7

    invoke-static {v5, v7}, Li0/c;->Q(Lp9/c;S)V

    int-to-short v6, v6

    invoke-static {v5, v6}, Li0/c;->Q(Lp9/c;S)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc9/a;

    iget v7, v6, Lc9/a;->a:I

    invoke-static {v7}, La5/m;->a(I)B

    move-result v7

    invoke-virtual {v5, v7}, Lp9/c;->n(B)V

    iget v6, v6, Lc9/a;->b:I

    invoke-static {v6}, La5/m;->b(I)B

    move-result v6

    invoke-virtual {v5, v6}, Lp9/c;->n(B)V

    goto :goto_11

    :catchall_3
    move-exception p1

    goto/16 :goto_1a

    :cond_1b
    invoke-virtual {v5}, Lp9/c;->i()Lp9/d;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9/c;->a:Ljava/util/List;

    new-instance v5, Lp9/c;

    invoke-direct {v5}, Lp9/c;-><init>()V

    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x3ffe

    if-gt v6, v7, :cond_22

    const/16 v6, 0xa

    invoke-static {v5, v6}, Li0/c;->Q(Lp9/c;S)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, 0x2

    int-to-short v7, v7

    invoke-static {v5, v7}, Li0/c;->Q(Lp9/c;S)V

    int-to-short v6, v6

    invoke-static {v5, v6}, Li0/c;->Q(Lp9/c;S)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc9/b;

    iget-short v6, v6, Lc9/b;->g:S

    invoke-static {v5, v6}, Li0/c;->Q(Lp9/c;S)V

    goto :goto_12

    :catchall_4
    move-exception p1

    goto/16 :goto_19

    :cond_1c
    invoke-virtual {v5}, Lp9/c;->i()Lp9/d;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9/e;->a:Ljava/util/List;

    new-instance v5, Lp9/c;

    invoke-direct {v5}, Lp9/c;-><init>()V

    const/16 v6, 0xb

    :try_start_5
    invoke-static {v5, v6}, Li0/c;->Q(Lp9/c;S)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v1, v6

    int-to-short v1, v1

    invoke-static {v5, v1}, Li0/c;->Q(Lp9/c;S)V

    int-to-byte v1, v6

    invoke-virtual {v5, v1}, Lp9/c;->n(B)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9/d;

    iget-byte v4, v4, Lc9/d;->g:B

    invoke-virtual {v5, v4}, Lp9/c;->n(B)V

    goto :goto_13

    :catchall_5
    move-exception p1

    goto/16 :goto_18

    :cond_1d
    invoke-virtual {v5}, Lp9/c;->i()Lp9/d;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, La6/s;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1f

    new-instance v3, Lp9/c;

    invoke-direct {v3}, Lp9/c;-><init>()V

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7ffa

    if-ge v4, v5, :cond_1e

    invoke-static {v3, v0}, Li0/c;->Q(Lp9/c;S)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    int-to-short v4, v4

    invoke-static {v3, v4}, Li0/c;->Q(Lp9/c;S)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    int-to-short v4, v4

    invoke-static {v3, v4}, Li0/c;->Q(Lp9/c;S)V

    invoke-virtual {v3, v0}, Lp9/c;->n(B)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-short v4, v4

    invoke-static {v3, v4}, Li0/c;->Q(Lp9/c;S)V

    invoke-static {v3, v1}, Lo4/j;->V(Lp9/c;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lp9/c;->i()Lp9/d;

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
    invoke-virtual {v3}, Lp9/c;->close()V

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

    check-cast v3, Lp9/d;

    invoke-virtual {v3}, Lp9/h;->h()J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_16

    :cond_20
    int-to-short v0, v0

    invoke-static {p1, v0}, Li0/c;->Q(Lp9/c;S)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/d;

    const-string v2, "e"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lp9/c;->q(Lp9/d;)V

    goto :goto_17

    :cond_21
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :goto_18
    invoke-virtual {v5}, Lp9/c;->close()V

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
    invoke-virtual {v5}, Lp9/c;->close()V

    throw p1

    :goto_1a
    invoke-virtual {v5}, Lp9/c;->close()V

    throw p1

    :pswitch_1c
    check-cast p1, Ll6/b;

    iget-object p1, p0, La5/h0;->i:Ljava/lang/Object;

    check-cast p1, Lh4/a;

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5/c;

    iget-wide v0, p1, Lx5/c;->a:J

    new-instance p1, Lx5/c;

    invoke-direct {p1, v0, v1}, Lx5/c;-><init>(J)V

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
