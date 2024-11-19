.class public final LA/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/f;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA/M;->g:I

    iput-object p1, p0, LA/M;->i:Ljava/lang/Object;

    iput-object p3, p0, LA/M;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LY3/d;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LA/M;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp/h;

    instance-of p2, p1, Lp/k;

    iget-object v0, p0, LA/M;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lp/l;

    if-eqz p2, :cond_1

    check-cast p1, Lp/l;

    iget-object p1, p1, Lp/l;->a:Lp/k;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lp/j;

    if-eqz p2, :cond_2

    check-cast p1, Lp/j;

    iget-object p1, p1, Lp/j;->a:Lp/k;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LA/M;->h:Ljava/lang/Object;

    check-cast p2, LF/c0;

    invoke-interface {p2, p1}, LF/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lb/b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LA/M;->i:Ljava/lang/Object;

    check-cast v0, LF/c0;

    invoke-interface {v0, p2}, LF/c0;->setValue(Ljava/lang/Object;)V

    iget p1, p1, Lb/b;->c:F

    iget-object p2, p0, LA/M;->h:Ljava/lang/Object;

    check-cast p2, LF/f0;

    invoke-virtual {p2, p1}, LF/f0;->i(F)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lp/h;

    instance-of p2, p1, Lp/k;

    const/4 v0, 0x1

    iget-object v1, p0, LA/M;->i:Ljava/lang/Object;

    check-cast v1, Li4/q;

    if-eqz p2, :cond_3

    iget p1, v1, Li4/q;->g:I

    add-int/2addr p1, v0

    iput p1, v1, Li4/q;->g:I

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lp/l;

    if-eqz p2, :cond_4

    iget p1, v1, Li4/q;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Li4/q;->g:I

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lp/j;

    if-eqz p1, :cond_5

    iget p1, v1, Li4/q;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Li4/q;->g:I

    :cond_5
    :goto_1
    iget p1, v1, Li4/q;->g:I

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object p1, p0, LA/M;->h:Ljava/lang/Object;

    check-cast p1, LC/o0;

    iget-boolean p2, p1, LC/o0;->v:Z

    if-eq p2, v0, :cond_7

    iput-boolean v0, p1, LC/o0;->v:Z

    invoke-static {p1}, Lq0/f;->o(Lq0/w;)V

    :cond_7
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_2
    check-cast p1, Lp/h;

    instance-of p2, p1, Lp/m;

    iget-object v0, p0, LA/M;->i:Ljava/lang/Object;

    check-cast v0, LB/y;

    if-eqz p2, :cond_9

    iget-boolean p2, v0, LB/y;->B:Z

    if-eqz p2, :cond_8

    check-cast p1, Lp/m;

    invoke-virtual {v0, p1}, LB/y;->A0(Lp/m;)V

    goto :goto_3

    :cond_8
    iget-object p2, v0, LB/y;->C:Li/y;

    invoke-virtual {p2, p1}, Li/y;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object p2, v0, LB/y;->y:LB/F;

    if-nez p2, :cond_a

    new-instance p2, LB/F;

    iget-object v1, v0, LB/y;->x:LC/m;

    iget-boolean v2, v0, LB/y;->u:Z

    invoke-direct {p2, v1, v2}, LB/F;-><init>(Lh4/a;Z)V

    invoke-static {v0}, Lq0/f;->n(Lq0/o;)V

    iput-object p2, v0, LB/y;->y:LB/F;

    :cond_a
    iget-object v0, p0, LA/M;->h:Ljava/lang/Object;

    check-cast v0, Ls4/x;

    invoke-virtual {p2, p1, v0}, LB/F;->d(Lp/h;Ls4/x;)V

    :goto_3
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_3
    check-cast p1, Lp/h;

    instance-of p2, p1, Lp/k;

    iget-object v0, p0, LA/M;->i:Ljava/lang/Object;

    check-cast v0, LB/a;

    if-eqz p2, :cond_c

    move-object v2, p1

    check-cast v2, Lp/k;

    iget-object p1, v0, LB/a;->n:LB/r;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object p1, v0, LB/a;->m:Landroid/view/ViewGroup;

    invoke-static {p1}, LB/C;->a(Landroid/view/ViewGroup;)LB/r;

    move-result-object p1

    iput-object p1, v0, LB/a;->n:LB/r;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p1, v0}, LB/r;->a(LB/s;)LB/u;

    move-result-object p1

    iget-wide v4, v0, LB/a;->q:J

    iget v6, v0, LB/a;->r:I

    iget-object p2, v0, LB/a;->k:LF/c0;

    invoke-interface {p2}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY/s;

    iget-wide v7, p2, LY/s;->a:J

    iget-object p2, v0, LB/a;->l:LF/c0;

    invoke-interface {p2}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB/h;

    iget v9, p2, LB/h;->d:F

    iget-object v10, v0, LB/a;->s:LA/K;

    iget-boolean v3, v0, LB/a;->i:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, LB/u;->b(Lp/k;ZJIJFLh4/a;)V

    iget-object p2, v0, LB/a;->o:LF/j0;

    invoke-virtual {p2, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of p2, p1, Lp/l;

    if-eqz p2, :cond_d

    check-cast p1, Lp/l;

    iget-object p1, p1, Lp/l;->a:Lp/k;

    iget-object p1, v0, LB/a;->o:LF/j0;

    invoke-virtual {p1}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/u;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LB/u;->d()V

    goto :goto_5

    :cond_d
    instance-of p2, p1, Lp/j;

    if-eqz p2, :cond_e

    check-cast p1, Lp/j;

    iget-object p1, p1, Lp/j;->a:Lp/k;

    iget-object p1, v0, LB/a;->o:LF/j0;

    invoke-virtual {p1}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/u;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LB/u;->d()V

    goto :goto_5

    :cond_e
    iget-object p2, v0, LB/a;->h:LB/F;

    iget-object v0, p0, LA/M;->h:Ljava/lang/Object;

    check-cast v0, Ls4/x;

    invoke-virtual {p2, p1, v0}, LB/F;->d(Lp/h;Ls4/x;)V

    :cond_f
    :goto_5
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_4
    check-cast p1, LX/c;

    iget-wide v0, p1, LX/c;->a:J

    iget-object p1, p0, LA/M;->i:Ljava/lang/Object;

    check-cast p1, Ll/c;

    invoke-virtual {p1}, Ll/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/c;

    iget-wide v2, v2, LX/c;->a:J

    invoke-static {v2, v3}, Lv2/h;->L(J)Z

    move-result v2

    sget-object v3, LU3/y;->a:LU3/y;

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    invoke-static {v0, v1}, Lv2/h;->L(J)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Ll/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/c;

    iget-wide v5, v2, LX/c;->a:J

    invoke-static {v5, v6}, LX/c;->e(J)F

    move-result v2

    invoke-static {v0, v1}, LX/c;->e(J)F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance p2, LA/L;

    invoke-direct {p2, p1, v0, v1, v4}, LA/L;-><init>(Ll/c;JLY3/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, LA/M;->h:Ljava/lang/Object;

    check-cast v1, Ls4/x;

    invoke-static {v1, v4, v0, p2, p1}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    goto :goto_8

    :cond_11
    :goto_6
    new-instance v2, LX/c;

    invoke-direct {v2, v0, v1}, LX/c;-><init>(J)V

    new-instance v0, Ll/b;

    invoke-direct {v0, p1, v2, v4}, Ll/b;-><init>(Ll/c;Ljava/lang/Object;LY3/d;)V

    iget-object p1, p1, Ll/c;->f:Ll/Q;

    invoke-static {p1, v0, p2}, Ll/Q;->a(Ll/Q;Lh4/c;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ3/a;->g:LZ3/a;

    if-ne p1, p2, :cond_12

    goto :goto_7

    :cond_12
    move-object p1, v3

    :goto_7
    if-ne p1, p2, :cond_13

    move-object v3, p1

    :cond_13
    :goto_8
    return-object v3

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
