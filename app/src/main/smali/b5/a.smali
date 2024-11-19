.class public final Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/A10;
.implements Lb5/s;
.implements Lm/X1;


# instance fields
.field public final g:Z

.field public final h:Lb5/F1;

.field public final i:Z

.field public final j:F

.field public final k:Lf5/c0;

.field public final l:Lf5/c0;

.field public final m:Landroid/view/ViewGroup;

.field public n:Lb5/r;

.field public final o:Lf5/j0;

.field public final p:Lf5/j0;

.field public q:J

.field public r:I

.field public final s:La5/K1;


# direct methods
.method public constructor <init>(ZFLf5/c0;Lf5/c0;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb5/a;->g:Z

    new-instance v0, Lb5/F1;

    new-instance v1, Lb5/v;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Lb5/v;-><init>(Lf5/c0;I)V

    invoke-direct {v0, v1, p1}, Lb5/F1;-><init>(Lh4/a;Z)V

    iput-object v0, p0, Lb5/a;->h:Lb5/F1;

    iput-boolean p1, p0, Lb5/a;->i:Z

    iput p2, p0, Lb5/a;->j:F

    iput-object p3, p0, Lb5/a;->k:Lf5/c0;

    iput-object p4, p0, Lb5/a;->l:Lf5/c0;

    iput-object p5, p0, Lb5/a;->m:Landroid/view/ViewGroup;

    sget-object p1, Lf5/W1;->l:Lf5/W1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p2

    iput-object p2, p0, Lb5/a;->o:Lf5/j0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    iput-object p1, p0, Lb5/a;->p:Lf5/j0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lb5/a;->q:J

    const/4 p1, -0x1

    iput p1, p0, Lb5/a;->r:I

    new-instance p1, La5/K1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, La5/K1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb5/a;->s:La5/K1;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    iget-object v0, p0, Lb5/a;->o:Lf5/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lb5/a;->n:Lb5/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb5/a;->T()V

    iget-object v1, v0, Lb5/r;->j:Ly/s;

    iget-object v2, v1, Ly/s;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb5/u;->c()V

    iget-object v3, v1, Ly/s;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/u;

    if-eqz v4, :cond_0

    iget-object v1, v1, Ly/s;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/s;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lb5/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lb5/a;->n:Lb5/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb5/a;->T()V

    iget-object v1, v0, Lb5/r;->j:Ly/s;

    iget-object v2, v1, Ly/s;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb5/u;->c()V

    iget-object v3, v1, Ly/s;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/u;

    if-eqz v4, :cond_0

    iget-object v1, v1, Ly/s;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/s;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lb5/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Lq0/F1;)V
    .locals 9

    iget-object v0, p1, Lq0/F1;->g:La0/b;

    invoke-interface {v0}, La0/d;->g()J

    move-result-wide v1

    iput-wide v1, p0, Lb5/a;->q:J

    iget v1, p0, Lb5/a;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, La0/d;->g()J

    move-result-wide v2

    iget-boolean v4, p0, Lb5/a;->i:Z

    invoke-static {p1, v4, v2, v3}, Lb5/q;->a(Ll6/b;ZJ)F

    move-result v2

    invoke-static {v2}, Lk4/a;->Z(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ll6/b;->j(F)I

    move-result v2

    :goto_0
    iput v2, p0, Lb5/a;->r:I

    iget-object v2, p0, Lb5/a;->k:Lf5/c0;

    invoke-interface {v2}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/s;

    iget-wide v6, v2, Ly5/s;->a:J

    iget-object v2, p0, Lb5/a;->l:Lf5/c0;

    invoke-interface {v2}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/h;

    iget v8, v2, Lb5/h;->d:F

    invoke-virtual {p1}, Lq0/F1;->a()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, La0/d;->g()J

    move-result-wide v1

    iget-boolean v3, p0, Lb5/a;->g:Z

    invoke-static {p1, v3, v1, v2}, Lb5/q;->a(Ll6/b;ZJ)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lq0/F1;->M(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, Lb5/a;->h:Lb5/F1;

    invoke-virtual {v2, p1, v1, v6, v7}, Lb5/F1;->b(Lq0/F1;FJ)V

    iget-object p1, v0, La0/b;->h:Le6/l;

    invoke-virtual {p1}, Le6/l;->j()Ly5/p;

    move-result-object p1

    iget-object v1, p0, Lb5/a;->p:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lb5/a;->o:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/u;

    if-eqz v1, :cond_2

    invoke-interface {v0}, La0/d;->g()J

    move-result-wide v4

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lb5/u;->e(JJF)V

    invoke-static {p1}, Ly5/d;->a(Ly5/p;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
