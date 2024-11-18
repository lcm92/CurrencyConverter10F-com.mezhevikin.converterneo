.class public final Lq0/c;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/w;
.implements Lq0/o;
.implements Lq0/m0;
.implements Lq0/k0;
.implements Lp0/e;
.implements Lq0/i0;
.implements Lq0/v;
.implements Lq0/p;
.implements Lw5/c;
.implements Lw5/n;
.implements Lw5/q;
.implements Lq0/g0;
.implements Lv5/a;


# instance fields
.field public t:Lr5/o;

.field public u:Lp0/a;

.field public v:Ljava/util/HashSet;


# virtual methods
.method public final A0()V
    .locals 4

    iget-boolean v0, p0, Lr5/p;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq0/c;->v:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object v0

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getSnapshotObserver()Lq0/h0;

    move-result-object v0

    sget-object v1, Lq0/e;->i:Lq0/e;

    new-instance v2, Lq0/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq0/b;-><init>(Lq0/c;I)V

    invoke-virtual {v0, p0, v1, v2}, Lq0/h0;->a(Lq0/g0;Lh4/c;Lh4/a;)V

    :cond_0
    return-void
.end method

.method public final E(Lx0/i;)V
    .locals 7

    iget-object v0, p0, Lq0/c;->t:Lr5/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    new-instance v1, Lx0/i;

    invoke-direct {v1}, Lx0/i;-><init>()V

    iget-boolean v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    iput-boolean v2, v1, Lx0/i;->h:Z

    iget-object v0, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lh4/c;

    invoke-interface {v0, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, Lx0/i;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p1, Lx0/i;->h:Z

    :cond_0
    iget-boolean v0, v1, Lx0/i;->i:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p1, Lx0/i;->i:Z

    :cond_1
    iget-object v0, v1, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/s;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v4, v1, Lx0/a;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v4, v5}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lx0/a;

    new-instance v5, Lx0/a;

    iget-object v6, v4, Lx0/a;->a:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v1

    check-cast v6, Lx0/a;

    iget-object v6, v6, Lx0/a;->a:Ljava/lang/String;

    :cond_4
    iget-object v4, v4, Lx0/a;->b:Lu9/e;

    if-nez v4, :cond_5

    check-cast v1, Lx0/a;

    iget-object v4, v1, Lx0/a;->b:Lu9/e;

    :cond_5
    invoke-direct {v5, v6, v4}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lr5/p;->s:Z

    return v0
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lq0/c;->t:Lr5/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final S(Lq0/Z;)V
    .locals 2

    iget-object p1, p0, Lq0/c;->t:Lr5/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls/d;

    iget-boolean v0, p1, Ls/d;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls/d;->a:Z

    iget-object v0, p1, Ls/d;->b:Ly9/k;

    if-eqz v0, :cond_0

    sget-object v1, Lu9/y;->a:Lu9/y;

    invoke-virtual {v0, v1}, Ly9/k;->s(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Ls/d;->b:Ly9/k;

    :cond_1
    return-void
.end method

.method public final X(Lk0/i;Lk0/j;J)V
    .locals 0

    iget-object p1, p0, Lq0/c;->t:Lr5/o;

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p1, p2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lq0/c;->t:Lr5/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk/k;

    return-object p1
.end method

.method public final Z()V
    .locals 0

    invoke-static {p0}, Lq0/f;->n(Lq0/o;)V

    return-void
.end method

.method public final a(Lq0/N;Lo0/D;I)I
    .locals 2

    iget-object v0, p0, Lq0/c;->t:Lr5/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo0/q;

    invoke-interface {v0, p1, p2, p3}, Lo0/q;->a(Lq0/N;Lo0/D;I)I

    move-result p1

    return p1
.end method

.method public final a0()Z
    .locals 2

    iget-object v0, p0, Lq0/c;->t:Lr5/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final b()Ll6/b;
    .locals 1

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v0

    iget-object v0, v0, Lq0/D;->w:Ll6/b;

    return-object v0
.end method

.method public final c(Lq0/N;Lo0/D;I)I
    .locals 2

    iget-object v0, p0, Lq0/c;->t:Lr5/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo0/q;

    invoke-interface {v0, p1, p2, p3}, Lo0/q;->c(Lq0/N;Lo0/D;I)I

    move-result p1

    return p1
.end method

.method public final d(Lq0/N;Lo0/D;I)I
    .locals 2

    iget-object v0, p0, Lq0/c;->t:Lr5/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo0/q;

    invoke-interface {v0, p1, p2, p3}, Lo0/q;->d(Lq0/N;Lo0/D;I)I

    move-result p1

    return p1
.end method

.method public final d0(Lp0/f;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lq0/c;->v:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr5/p;->g:Lr5/p;

    iget-boolean v1, v0, Lr5/p;->s:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Lq0/D;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->l:Ljava/lang/Object;

    check-cast v2, Lr5/p;

    iget v2, v2, Lr5/p;->j:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Lr5/p;->i:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Lp0/e;

    if-eqz v5, :cond_0

    check-cast v2, Lp0/e;

    invoke-interface {v2}, Lp0/e;->i()Lp0/d;

    move-result-object v5

    invoke-virtual {v5, p1}, Lp0/d;->b(Lp0/f;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lp0/e;->i()Lp0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/d;->e(Lp0/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v2, Lr5/p;->i:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v2, Lq0/n;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lq0/n;

    iget-object v5, v5, Lq0/n;->u:Lr5/p;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Lr5/p;->i:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lh5/d;

    const/16 v7, 0x10

    new-array v7, v7, [Lr5/p;

    invoke-direct {v4, v7}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Lr5/p;->l:Lr5/p;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lq0/D;->s()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lq0/D;->B:Lz2/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lp0/f;->a:Li4/i;

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lq0/F;)V
    .locals 2

    iget-object v0, p0, Lq0/c;->t:Lr5/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv5/e;

    invoke-interface {v0, p1}, Lv5/e;->e(Lq0/F;)V

    return-void
.end method

.method public final f(Lq0/N;Lo0/D;I)I
    .locals 2

    iget-object v0, p0, Lq0/c;->t:Lr5/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo0/q;

    invoke-interface {v0, p1, p2, p3}, Lo0/q;->f(Lq0/N;Lo0/D;I)I

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lq0/f;->t(Lq0/m;I)Lq0/Z;

    move-result-object v0

    iget-wide v0, v0, Lo0/N;->i:J

    invoke-static {v0, v1}, Lll/d;->S(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Ll6/k;
    .locals 1

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v0

    iget-object v0, v0, Lq0/D;->x:Ll6/k;

    return-object v0
.end method

.method public final h(Lo0/G;Lo0/D;J)Lo0/F;
    .locals 2

    iget-object v0, p0, Lq0/c;->t:Lr5/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo0/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lo0/q;->h(Lo0/G;Lo0/D;J)Lo0/F;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lp0/d;
    .locals 1

    iget-object v0, p0, Lq0/c;->u:Lp0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lp0/b;->a:Lp0/b;

    :goto_0
    return-object v0
.end method

.method public final m(Lw5/k;)V
    .locals 0

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq0/c;->y0(Z)V

    return-void
.end method

.method public final r(Lw5/s;)V
    .locals 0

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r0()V
    .locals 0

    invoke-virtual {p0}, Lq0/c;->z0()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq0/c;->t:Lr5/o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lq0/c;->t:Lr5/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final v(Lo0/p;)V
    .locals 0

    return-void
.end method

.method public final y(J)V
    .locals 0

    return-void
.end method

.method public final y0(Z)V
    .locals 5

    iget-boolean v0, p0, Lr5/p;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lq0/c;->t:Lr5/o;

    iget v1, p0, Lr5/p;->i:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Lq/y;

    if-eqz v1, :cond_0

    new-instance v1, Lq0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq0/b;-><init>(Lq0/c;I)V

    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object v2

    check-cast v2, Lr0/u;

    iget-object v2, v2, Lr0/u;->v0:Lh5/d;

    invoke-virtual {v2, v1}, Lh5/d;->i(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, Ls/l;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ls/l;

    iget-object v2, p0, Lq0/c;->u:Lp0/a;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo0/f;->a:Lp0/f;

    invoke-virtual {v2, v3}, Lp0/a;->b(Lp0/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v1, v2, Lp0/a;->a:Ls/l;

    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object v1

    check-cast v1, Lr0/u;

    invoke-virtual {v1}, Lr0/u;->getModifierLocalManager()Lp0/c;

    move-result-object v1

    iget-object v2, v1, Lp0/c;->b:Lh5/d;

    invoke-virtual {v2, p0}, Lh5/d;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lp0/c;->c:Lh5/d;

    invoke-virtual {v2, v3}, Lh5/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp0/c;->a()V

    goto :goto_0

    :cond_1
    new-instance v2, Lp0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lp0/a;->a:Ls/l;

    iput-object v2, p0, Lq0/c;->u:Lp0/a;

    invoke-static {p0}, Lq0/f;->d(Lq0/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object v2

    check-cast v2, Lr0/u;

    invoke-virtual {v2}, Lr0/u;->getModifierLocalManager()Lp0/c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo0/f;->a:Lp0/f;

    iget-object v3, v2, Lp0/c;->b:Lh5/d;

    invoke-virtual {v3, p0}, Lh5/d;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lp0/c;->c:Lh5/d;

    invoke-virtual {v3, v1}, Lh5/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp0/c;->a()V

    :cond_2
    :goto_0
    iget v1, p0, Lr5/p;->i:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0, v2}, Lq0/f;->t(Lq0/m;I)Lq0/Z;

    move-result-object v1

    invoke-virtual {v1}, Lq0/Z;->R0()V

    :cond_3
    iget v1, p0, Lr5/p;->i:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {p0}, Lq0/f;->d(Lq0/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lr5/p;->n:Lq0/Z;

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lq0/y;

    invoke-virtual {v3, p0}, Lq0/y;->i1(Lq0/w;)V

    iget-object v1, v1, Lq0/Z;->J:Lq0/e0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lq0/e0;->invalidate()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0, v2}, Lq0/f;->t(Lq0/m;I)Lq0/Z;

    move-result-object p1

    invoke-virtual {p1}, Lq0/Z;->R0()V

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object p1

    invoke-virtual {p1}, Lq0/D;->A()V

    :cond_5
    instance-of p1, v0, Lr/p;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lr/p;

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v1

    iget-object p1, p1, Lr/p;->a:Lr/u;

    iput-object v1, p1, Lr/u;->j:Lq0/D;

    :cond_6
    iget p1, p0, Lr5/p;->i:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_7

    instance-of p1, v0, Ls/d;

    if-eqz p1, :cond_7

    invoke-static {p0}, Lq0/f;->d(Lq0/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object p1

    invoke-virtual {p1}, Lq0/D;->A()V

    :cond_7
    iget p1, p0, Lr5/p;->i:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_8

    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object p1

    check-cast p1, Lr0/u;

    invoke-virtual {p1}, Lr0/u;->A()V

    :cond_8
    return-void

    :cond_9
    const-string p1, "initializeModifier called on unattached node"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final z0()V
    .locals 5

    iget-boolean v0, p0, Lr5/p;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq0/c;->t:Lr5/o;

    iget v1, p0, Lr5/p;->i:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, Ls/l;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object v1

    check-cast v1, Lr0/u;

    invoke-virtual {v1}, Lr0/u;->getModifierLocalManager()Lp0/c;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ls/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo0/f;->a:Lp0/f;

    iget-object v3, v1, Lp0/c;->d:Lh5/d;

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh5/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lp0/c;->e:Lh5/d;

    invoke-virtual {v3, v2}, Lh5/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp0/c;->a()V

    :cond_0
    instance-of v1, v0, Lq/y;

    if-eqz v1, :cond_1

    check-cast v0, Lq/y;

    sget-object v1, Lq0/f;->a:Lq0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq/k0;->a:Lp0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lp0/f;->a:Li4/i;

    invoke-interface {v1}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h0;

    iget-object v2, v0, Lq/y;->b:Lq/h0;

    invoke-static {v1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lq/y;->b:Lq/h0;

    iget-object v0, v0, Lq/y;->a:Lh4/c;

    invoke-interface {v0, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lr5/p;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object v0

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->A()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
