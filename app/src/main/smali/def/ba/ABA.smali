.class public final Ldef/ba/ABA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/AA0FA;
.implements Ldef/ba/SBA;
.implements Ldef/m/XAM;


# instance fields
.field public final g:Z

.field public final h:Ldef/ba/FABA;

.field public final i:Z

.field public final j:F

.field public final k:Ldef/fa/C0FA;

.field public final l:Ldef/fa/C0FA;

.field public final m:Landroid/view/ViewGroup;

.field public n:Ldef/ba/RBA;

.field public final o:Ldef/fa/J0FA;

.field public final p:Ldef/fa/J0FA;

.field public q:J

.field public r:I

.field public final s:Ldef/aa/KAAA;


# direct methods
.method public constructor <init>(ZFLdef/fa/C0FA;Ldef/fa/C0FA;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldef/ba/ABA;->g:Z

    new-instance v0, Ldef/ba/FABA;

    new-instance v1, Ldef/ba/VBA;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Ldef/ba/VBA;-><init>(Ldef/fa/C0FA;I)V

    invoke-direct {v0, v1, p1}, Ldef/ba/FABA;-><init>(Ldef/h4/AH4;Z)V

    iput-object v0, p0, Ldef/ba/ABA;->h:Ldef/ba/FABA;

    iput-boolean p1, p0, Ldef/ba/ABA;->i:Z

    iput p2, p0, Ldef/ba/ABA;->j:F

    iput-object p3, p0, Ldef/ba/ABA;->k:Ldef/fa/C0FA;

    iput-object p4, p0, Ldef/ba/ABA;->l:Ldef/fa/C0FA;

    iput-object p5, p0, Ldef/ba/ABA;->m:Landroid/view/ViewGroup;

    sget-object p1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p2

    iput-object p2, p0, Ldef/ba/ABA;->o:Ldef/fa/J0FA;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/ba/ABA;->p:Ldef/fa/J0FA;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldef/ba/ABA;->q:J

    const/4 p1, -0x1

    iput p1, p0, Ldef/ba/ABA;->r:I

    new-instance p1, Ldef/aa/KAAA;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/ba/ABA;->s:Ldef/aa/KAAA;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    iget-object v0, p0, Ldef/ba/ABA;->o:Ldef/fa/J0FA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Ldef/ba/ABA;->n:Ldef/ba/RBA;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldef/ba/ABA;->T()V

    iget-object v1, v0, Ldef/ba/RBA;->j:Ldef/y/SY;

    iget-object v2, v1, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/ba/UBA;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldef/ba/UBA;->c()V

    iget-object v3, v1, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/ba/UBA;

    if-eqz v4, :cond_0

    iget-object v1, v1, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/ba/SBA;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ldef/ba/RBA;->i:Ljava/util/ArrayList;

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

    iget-object v0, p0, Ldef/ba/ABA;->n:Ldef/ba/RBA;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldef/ba/ABA;->T()V

    iget-object v1, v0, Ldef/ba/RBA;->j:Ldef/y/SY;

    iget-object v2, v1, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/ba/UBA;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldef/ba/UBA;->c()V

    iget-object v3, v1, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/ba/UBA;

    if-eqz v4, :cond_0

    iget-object v1, v1, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/ba/SBA;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ldef/ba/RBA;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Ldef/q0/FAQ0;)V
    .locals 9

    iget-object v0, p1, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v0}, Ldef/a0/DA0;->g()J

    move-result-wide v1

    iput-wide v1, p0, Ldef/ba/ABA;->q:J

    iget v1, p0, Ldef/ba/ABA;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ldef/a0/DA0;->g()J

    move-result-wide v2

    iget-boolean v4, p0, Ldef/ba/ABA;->i:Z

    invoke-static {p1, v4, v2, v3}, Ldef/ba/QBA;->a(Ldef/l5/BL5;ZJ)F

    move-result v2

    invoke-static {v2}, Ldef/k4/AK4;->Z(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ldef/l5/BL5;->j(F)I

    move-result v2

    :goto_0
    iput v2, p0, Ldef/ba/ABA;->r:I

    iget-object v2, p0, Ldef/ba/ABA;->k:Ldef/fa/C0FA;

    invoke-interface {v2}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/ya/SYA;

    iget-wide v6, v2, Ldef/ya/SYA;->a:J

    iget-object v2, p0, Ldef/ba/ABA;->l:Ldef/fa/C0FA;

    invoke-interface {v2}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/ba/HBA;

    iget v8, v2, Ldef/ba/HBA;->d:F

    invoke-virtual {p1}, Ldef/q0/FAQ0;->a()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ldef/a0/DA0;->g()J

    move-result-wide v1

    iget-boolean v3, p0, Ldef/ba/ABA;->g:Z

    invoke-static {p1, v3, v1, v2}, Ldef/ba/QBA;->a(Ldef/l5/BL5;ZJ)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ldef/q0/FAQ0;->M(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, Ldef/ba/ABA;->h:Ldef/ba/FABA;

    invoke-virtual {v2, p1, v1, v6, v7}, Ldef/ba/FABA;->b(Ldef/q0/FAQ0;FJ)V

    iget-object p1, v0, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    invoke-virtual {p1}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object p1

    iget-object v1, p0, Ldef/ba/ABA;->p:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Ldef/ba/ABA;->o:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/ba/UBA;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ldef/a0/DA0;->g()J

    move-result-wide v4

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Ldef/ba/UBA;->e(JJF)V

    invoke-static {p1}, Ldef/ya/DYA;->a(Ldef/ya/PYA;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
