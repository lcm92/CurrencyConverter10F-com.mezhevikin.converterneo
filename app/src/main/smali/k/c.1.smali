.class public final Lk/c;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lk/c;->h:I

    iput-object p1, p0, Lk/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk/c;->j:Ljava/lang/Object;

    iput-object p3, p0, Lk/c;->k:Ljava/lang/Object;

    iput-object p4, p0, Lk/c;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk/c;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr5/q;

    check-cast p2, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, Lf5/p;->Q(I)V

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lf5/l;->a:Lf5/W1;

    if-ne p3, v0, :cond_0

    new-instance p3, Ly/m;

    invoke-direct {p3}, Ly/m;-><init>()V

    invoke-virtual {p2, p3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p3

    check-cast v2, Ly/m;

    iget-object p3, p0, Lk/c;->i:Ljava/lang/Object;

    check-cast p3, Ly5/H1;

    instance-of v1, p3, Ly5/O1;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Ly5/O1;

    iget-wide v3, v1, Ly5/O1;->e:J

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sget-object v3, Lr0/g0;->r:Lf5/X10;

    invoke-virtual {p2, v3}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/U0;

    check-cast v3, Lr0/V0;

    invoke-virtual {v3}, Lr0/V0;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lk/c;->j:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lw/Q;

    invoke-virtual {v5}, Lw/Q;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lk/c;->k:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lf6/w;

    iget-wide v6, v4, Lf6/w;->b:J

    invoke-static {v6, v7}, Lz0/E;->b(J)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    const v1, 0x302dfc9d

    invoke-virtual {p2, v1}, Lf5/p;->Q(I)V

    new-instance v1, Lz0/E;

    invoke-direct {v1, v6, v7}, Lz0/E;-><init>(J)V

    invoke-virtual {p2, v2}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    if-ne v6, v0, :cond_3

    :cond_2
    new-instance v6, Lw/a0;

    const/4 v3, 0x0

    invoke-direct {v6, v2, v3}, Lw/a0;-><init>(Ly/m;Ly9/d;)V

    invoke-virtual {p2, v6}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lh4/e;

    iget-object v3, v4, Lf6/w;->a:Lz0/f;

    invoke-static {v3, v1, v6, p2}, Lf5/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;Lf5/p;)V

    invoke-virtual {p2, v2}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lk/c;->l:Ljava/lang/Object;

    check-cast v3, Lc5/q;

    invoke-virtual {p2, v3}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p2, v4}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p2, v5}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p2, p3}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance p3, Lo6/g;

    iget-object v0, p0, Lk/c;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ly5/H1;

    const/4 v7, 0x2

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lo6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lh4/c;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(Lr5/q;Lh4/c;)Lr5/q;

    move-result-object p1

    invoke-virtual {p2, v8}, Lf5/p;->p(Z)V

    goto :goto_1

    :cond_6
    const p1, 0x3040856e

    invoke-virtual {p2, p1}, Lf5/p;->Q(I)V

    invoke-virtual {p2, v8}, Lf5/p;->p(Z)V

    sget-object p1, Lr5/n;->a:Lr5/n;

    :goto_1
    invoke-virtual {p2, v8}, Lf5/p;->p(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, Lk/v;

    check-cast p2, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_7

    invoke-virtual {p2, p1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {p2, p1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    :goto_3
    or-int/2addr p3, v0

    :cond_9
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_b

    invoke-virtual {p2}, Lf5/p;->x()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Lf5/p;->L()V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object p3, p0, Lk/c;->i:Ljava/lang/Object;

    check-cast p3, Lp5/s;

    invoke-virtual {p2, p3}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lk/c;->j:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, Lk/c;->k:Ljava/lang/Object;

    check-cast v2, Lk/o;

    invoke-virtual {p2, v2}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lf5/l;->a:Lf5/W1;

    if-nez v0, :cond_c

    if-ne v3, v4, :cond_d

    :cond_c
    new-instance v3, Lo5/h;

    const/4 v0, 0x4

    invoke-direct {v3, p3, v1, v2, v0}, Lo5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lh4/c;

    invoke-static {p1, v3, p2}, Lf5/d;->c(Ljava/lang/Object;Lh4/c;Lf5/p;)V

    iget-object p3, v2, Lk/o;->e:Li/A;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk/w;

    iget-object p1, p1, Lk/w;->a:Lf5/j0;

    invoke-virtual {p3, v1, p1}, Li/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    new-instance p1, Lk/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Lk/i;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lk/c;->l:Ljava/lang/Object;

    check-cast v0, Ln5/a;

    invoke-virtual {v0, p1, v1, p2, p3}, Ln5/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
