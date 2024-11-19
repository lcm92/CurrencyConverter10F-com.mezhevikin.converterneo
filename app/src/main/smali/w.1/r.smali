.class public final Lw/r;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lw/Q;


# direct methods
.method public synthetic constructor <init>(Lw/Q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/r;->h:I

    iput-object p1, p0, Lw/r;->i:Lw/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/Q;Lx0/i;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lw/r;->h:I

    .line 2
    iput-object p1, p0, Lw/r;->i:Lw/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, LU3/y;->a:LU3/y;

    iget-object v6, p0, Lw/r;->i:Lw/Q;

    iget v7, p0, Lw/r;->h:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, LF0/w;

    iget-object v0, p1, LF0/w;->a:Lz0/f;

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    iget-object v1, v6, Lw/Q;->j:Lz0/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz0/f;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lw/G;->g:Lw/G;

    iget-object v1, v6, Lw/Q;->k:LF/j0;

    invoke-virtual {v1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-wide v0, Lz0/E;->b:J

    invoke-virtual {v6, v0, v1}, Lw/Q;->f(J)V

    invoke-virtual {v6, v0, v1}, Lw/Q;->e(J)V

    iget-object v0, v6, Lw/Q;->s:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Lw/Q;->b:LF/s0;

    iget-object v0, p1, LF/s0;->b:LF/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v3}, LF/t;->p(LF/s0;Ljava/lang/Object;)I

    :cond_2
    return-object v5

    :pswitch_0
    check-cast p1, LF0/l;

    iget p1, p1, LF0/l;->a:I

    iget-object v6, v6, Lw/Q;->r:Lo2/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-static {p1, v7}, LF0/l;->a(II)Z

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x6

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lo2/b;->g()Lw/O;

    move-result-object v0

    iget-object v0, v0, Lw/O;->a:Lh4/c;

    goto :goto_2

    :cond_3
    invoke-static {p1, v1}, LF0/l;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lo2/b;->g()Lw/O;

    move-result-object v0

    iget-object v0, v0, Lw/O;->b:Lh4/c;

    goto :goto_2

    :cond_4
    invoke-static {p1, v10}, LF0/l;->a(II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lo2/b;->g()Lw/O;

    move-result-object v0

    iget-object v0, v0, Lw/O;->c:Lh4/c;

    goto :goto_2

    :cond_5
    invoke-static {p1, v9}, LF0/l;->a(II)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lo2/b;->g()Lw/O;

    move-result-object v0

    iget-object v0, v0, Lw/O;->d:Lh4/c;

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    invoke-static {p1, v8}, LF0/l;->a(II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lo2/b;->g()Lw/O;

    move-result-object v0

    iget-object v0, v0, Lw/O;->e:Lh4/c;

    goto :goto_2

    :cond_7
    invoke-static {p1, v0}, LF0/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lo2/b;->g()Lw/O;

    move-result-object v0

    iget-object v0, v0, Lw/O;->f:Lh4/c;

    goto :goto_2

    :cond_8
    invoke-static {p1, v4}, LF0/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_1

    :cond_9
    invoke-static {p1, v2}, LF0/l;->a(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_10

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_f

    invoke-static {p1, v10}, LF0/l;->a(II)Z

    move-result v0

    const-string v2, "focusManager"

    if-eqz v0, :cond_c

    iget-object p1, v6, Lo2/b;->j:Ljava/lang/Object;

    check-cast p1, LW/h;

    if-eqz p1, :cond_b

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    goto :goto_4

    :cond_b
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {p1, v9}, LF0/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, v6, Lo2/b;->j:Ljava/lang/Object;

    check-cast p1, LW/h;

    if-eqz p1, :cond_d

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/b;->d(I)Z

    goto :goto_4

    :cond_d
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {p1, v7}, LF0/l;->a(II)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v6, Lo2/b;->i:Ljava/lang/Object;

    check-cast p1, Lr0/K0;

    if-eqz p1, :cond_f

    check-cast p1, Lr0/h0;

    invoke-virtual {p1}, Lr0/h0;->a()V

    :cond_f
    :goto_4
    return-object v5

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lz0/f;

    iget-object v7, v6, Lw/Q;->e:LF0/C;

    iget-object v8, v6, Lw/Q;->t:Lw/r;

    if-eqz v7, :cond_11

    new-instance v9, LF0/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LF0/a;

    invoke-direct {v10, p1, v4}, LF0/a;-><init>(Lz0/f;I)V

    new-array v1, v1, [LF0/i;

    aput-object v9, v1, v2

    aput-object v10, v1, v4

    invoke-static {v1}, LV3/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v6, Lw/Q;->d:Ly/s;

    invoke-virtual {v2, v1}, Ly/s;->k(Ljava/util/List;)LF0/w;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, LF0/C;->a(LF0/w;LF0/w;)V

    invoke-virtual {v8, v1}, Lw/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_11
    if-nez v3, :cond_12

    new-instance v1, LF0/w;

    iget-object p1, p1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v2}, Lp3/e;->a(II)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3, p1}, LF0/w;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v8, v1}, Lw/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v6}, Lw/Q;->d()Lw/p0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lw/Q;->d()Lw/p0;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lw/p0;->a:Lz0/C;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v6, Lw/Q;->q:LF/j0;

    invoke-virtual {v0, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p1, Lo0/p;

    invoke-virtual {v6}, Lw/Q;->d()Lw/p0;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    iput-object p1, v0, Lw/p0;->c:Lo0/p;

    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
