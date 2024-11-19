.class public final LB/b;
.super LB/y;
.source "SourceFile"

# interfaces
.implements LB/s;


# instance fields
.field public D:LB/r;

.field public E:LB/u;


# virtual methods
.method public final B0(Lp/k;)V
    .locals 0

    iget-object p1, p0, LB/b;->E:LB/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LB/u;->d()V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LB/b;->E:LB/u;

    invoke-static {p0}, Lq0/f;->n(Lq0/o;)V

    return-void
.end method

.method public final r0()V
    .locals 5

    iget-object v0, p0, LB/b;->D:LB/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB/b;->T()V

    iget-object v1, v0, LB/r;->j:Ly/s;

    iget-object v2, v1, Ly/s;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LB/u;->c()V

    iget-object v3, v1, Ly/s;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/u;

    if-eqz v4, :cond_0

    iget-object v1, v1, Ly/s;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/s;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LB/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final y0(Lp/k;JF)V
    .locals 11

    iget-object v0, p0, LB/b;->D:LB/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LF/X0;

    invoke-static {p0, v0}, Lq0/f;->i(Lq0/l;LF/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LB/C;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LB/C;->a(Landroid/view/ViewGroup;)LB/r;

    move-result-object v0

    iput-object v0, p0, LB/b;->D:LB/r;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, LB/r;->a(LB/s;)LB/u;

    move-result-object v0

    invoke-static {p4}, Lk4/a;->Z(F)I

    move-result v6

    iget-object p4, p0, LB/y;->w:LA/Z;

    invoke-virtual {p4}, LA/Z;->i()J

    move-result-wide v7

    iget-object p4, p0, LB/y;->x:LC/m;

    invoke-virtual {p4}, LC/m;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LB/h;

    new-instance v10, LA/K;

    const/4 v1, 0x2

    invoke-direct {v10, v1, p0}, LA/K;-><init>(ILjava/lang/Object;)V

    iget-boolean v3, p0, LB/y;->u:Z

    iget v9, p4, LB/h;->d:F

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, LB/u;->b(Lp/k;ZJIJFLh4/a;)V

    iput-object v0, p0, LB/b;->E:LB/u;

    invoke-static {p0}, Lq0/f;->n(Lq0/o;)V

    return-void
.end method

.method public final z0(Lq0/F;)V
    .locals 7

    iget-object p1, p1, Lq0/F;->g:La0/b;

    iget-object p1, p1, La0/b;->h:LE0/l;

    invoke-virtual {p1}, LE0/l;->j()LY/p;

    move-result-object p1

    iget-object v6, p0, LB/b;->E:LB/u;

    if-eqz v6, :cond_0

    iget-wide v1, p0, LB/y;->A:J

    iget-object v0, p0, LB/y;->w:LA/Z;

    invoke-virtual {v0}, LA/Z;->i()J

    move-result-wide v3

    iget-object v0, p0, LB/y;->x:LC/m;

    invoke-virtual {v0}, LC/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/h;

    iget v5, v0, LB/h;->d:F

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LB/u;->e(JJF)V

    invoke-static {p1}, LY/d;->a(LY/p;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
