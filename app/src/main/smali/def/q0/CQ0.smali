.class public final Ldef/q0/CQ0;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/WQ0;
.implements Ldef/q0/OQ0;
.implements Ldef/q0/M0Q0;
.implements Ldef/q0/K0Q0;
.implements Ldef/p0/EP0;
.implements Ldef/q0/I0Q0;
.implements Ldef/q0/VQ0;
.implements Ldef/q0/PQ0;
.implements Ldef/wa/CWA;
.implements Ldef/wa/NWA;
.implements Ldef/wa/QWA;
.implements Ldef/q0/G0Q0;
.implements Ldef/va/AVA;


# instance fields
.field public t:Ldef/ra/ORA;

.field public u:Ldef/p0/AP0;

.field public v:Ljava/util/HashSet;


# virtual methods
.method public final A0()V
    .locals 4

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/q0/CQ0;->v:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Ldef/q0/FQ0;->w(Ldef/q0/MQ0;)Ldef/q0/F0Q0;

    move-result-object v0

    check-cast v0, Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->getSnapshotObserver()Ldef/q0/H0Q0;

    move-result-object v0

    sget-object v1, Ldef/q0/EQ0;->i:Ldef/q0/EQ0;

    new-instance v2, Ldef/q0/BQ0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ldef/q0/BQ0;-><init>(Ldef/q0/CQ0;I)V

    invoke-virtual {v0, p0, v1, v2}, Ldef/q0/H0Q0;->a(Ldef/q0/G0Q0;Ldef/h4/CH4;Ldef/h4/AH4;)V

    :cond_0
    return-void
.end method

.method public final E(Ldef/x0/IX0;)V
    .locals 7

    iget-object v0, p0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    new-instance v1, Ldef/x0/IX0;

    invoke-direct {v1}, Ldef/x0/IX0;-><init>()V

    iget-boolean v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    iput-boolean v2, v1, Ldef/x0/IX0;->h:Z

    iget-object v0, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Ldef/h4/CH4;

    invoke-interface {v0, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, Ldef/x0/IX0;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p1, Ldef/x0/IX0;->h:Z

    :cond_0
    iget-boolean v0, v1, Ldef/x0/IX0;->i:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p1, Ldef/x0/IX0;->i:Z

    :cond_1
    iget-object v0, v1, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

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

    check-cast v2, Ldef/x0/SX0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v4, v1, Ldef/x0/AX0;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v4, v5}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ldef/x0/AX0;

    new-instance v5, Ldef/x0/AX0;

    iget-object v6, v4, Ldef/x0/AX0;->a:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v1

    check-cast v6, Ldef/x0/AX0;

    iget-object v6, v6, Ldef/x0/AX0;->a:Ljava/lang/String;

    :cond_4
    iget-object v4, v4, Ldef/x0/AX0;->b:Ldef/u8/EU8;

    if-nez v4, :cond_5

    check-cast v1, Ldef/x0/AX0;

    iget-object v4, v1, Ldef/x0/AX0;->b:Ldef/u8/EU8;

    :cond_5
    invoke-direct {v5, v6, v4}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    return v0
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final S(Ldef/q0/ZAQ0;)V
    .locals 2

    iget-object p1, p0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/s/DS;

    iget-boolean v0, p1, Ldef/s/DS;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldef/s/DS;->a:Z

    iget-object v0, p1, Ldef/s/DS;->b:Ldef/y8/KY8;

    if-eqz v0, :cond_0

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, v1}, Ldef/y8/KY8;->s(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Ldef/s/DS;->b:Ldef/y8/KY8;

    :cond_1
    return-void
.end method

.method public final X(Ldef/k0/IK0;Ldef/k0/JK0;J)V
    .locals 0

    iget-object p1, p0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p1, p2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/k/KK;

    return-object p1
.end method

.method public final Z()V
    .locals 0

    invoke-static {p0}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    return-void
.end method

.method public final a(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 2

    iget-object v0, p0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldef/o0/QO0;

    invoke-interface {v0, p1, p2, p3}, Ldef/o0/QO0;->a(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I

    move-result p1

    return p1
.end method

.method public final a0()Z
    .locals 2

    iget-object v0, p0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final b()Ldef/l5/BL5;
    .locals 1

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    return-object v0
.end method

.method public final c(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 2

    iget-object v0, p0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldef/o0/QO0;

    invoke-interface {v0, p1, p2, p3}, Ldef/o0/QO0;->c(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I

    move-result p1

    return p1
.end method

.method public final d(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 2

    iget-object v0, p0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldef/o0/QO0;

    invoke-interface {v0, p1, p2, p3}, Ldef/o0/QO0;->d(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I

    move-result p1

    return p1
.end method

.method public final d0(Ldef/p0/FP0;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldef/q0/CQ0;->v:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v1, v0, Ldef/ra/PRA;->s:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v2, v2, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v2, Ldef/ra/PRA;

    iget v2, v2, Ldef/ra/PRA;->j:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Ldef/ra/PRA;->i:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Ldef/p0/EP0;

    if-eqz v5, :cond_0

    check-cast v2, Ldef/p0/EP0;

    invoke-interface {v2}, Ldef/p0/EP0;->i()Ldef/p0/DP0;

    move-result-object v5

    invoke-virtual {v5, p1}, Ldef/p0/DP0;->b(Ldef/p0/FP0;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ldef/p0/EP0;->i()Ldef/p0/DP0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/p0/DP0;->e(Ldef/p0/FP0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v2, Ldef/ra/PRA;->i:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v2, Ldef/q0/NQ0;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Ldef/q0/NQ0;

    iget-object v5, v5, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Ldef/ra/PRA;->i:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ldef/ha/DHA;

    const/16 v7, 0x10

    new-array v7, v7, [Ldef/ra/PRA;

    invoke-direct {v4, v7}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v0, Ldef/q0/N0Q0;

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Ldef/p0/FP0;->a:Ldef/i4/II4;

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ldef/q0/FAQ0;)V
    .locals 2

    iget-object v0, p0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldef/va/EVA;

    invoke-interface {v0, p1}, Ldef/va/EVA;->e(Ldef/q0/FAQ0;)V

    return-void
.end method

.method public final f(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 2

    iget-object v0, p0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldef/o0/QO0;

    invoke-interface {v0, p1, p2, p3}, Ldef/o0/QO0;->f(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Ldef/q0/FQ0;->t(Ldef/q0/MQ0;I)Ldef/q0/ZAQ0;

    move-result-object v0

    iget-wide v0, v0, Ldef/o0/NAO0;->i:J

    invoke-static {v0, v1}, Ldef/l9/DL9;->S(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Ldef/l5/KL5;
    .locals 1

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/DAQ0;->x:Ldef/l5/KL5;

    return-object v0
.end method

.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 2

    iget-object v0, p0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldef/o0/QO0;

    invoke-interface {v0, p1, p2, p3, p4}, Ldef/o0/QO0;->h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ldef/p0/DP0;
    .locals 1

    iget-object v0, p0, Ldef/q0/CQ0;->u:Ldef/p0/AP0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/p0/BP0;->a:Ldef/p0/BP0;

    :goto_0
    return-object v0
.end method

.method public final m(Ldef/wa/KWA;)V
    .locals 0

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldef/q0/CQ0;->y0(Z)V

    return-void
.end method

.method public final r(Ldef/wa/SWA;)V
    .locals 0

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r0()V
    .locals 0

    invoke-virtual {p0}, Ldef/q0/CQ0;->z0()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final v(Ldef/o0/PO0;)V
    .locals 0

    return-void
.end method

.method public final y(J)V
    .locals 0

    return-void
.end method

.method public final y0(Z)V
    .locals 5

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    iget v1, p0, Ldef/ra/PRA;->i:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Ldef/q/YQ;

    if-eqz v1, :cond_0

    new-instance v1, Ldef/q0/BQ0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldef/q0/BQ0;-><init>(Ldef/q0/CQ0;I)V

    invoke-static {p0}, Ldef/q0/FQ0;->w(Ldef/q0/MQ0;)Ldef/q0/F0Q0;

    move-result-object v2

    check-cast v2, Ldef/r0/UR0;

    iget-object v2, v2, Ldef/r0/UR0;->v0:Ldef/ha/DHA;

    invoke-virtual {v2, v1}, Ldef/ha/DHA;->i(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, Ldef/s/LS;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ldef/s/LS;

    iget-object v2, p0, Ldef/q0/CQ0;->u:Ldef/p0/AP0;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldef/o0/FO0;->a:Ldef/p0/FP0;

    invoke-virtual {v2, v3}, Ldef/p0/AP0;->b(Ldef/p0/FP0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v1, v2, Ldef/p0/AP0;->a:Ldef/s/LS;

    invoke-static {p0}, Ldef/q0/FQ0;->w(Ldef/q0/MQ0;)Ldef/q0/F0Q0;

    move-result-object v1

    check-cast v1, Ldef/r0/UR0;

    invoke-virtual {v1}, Ldef/r0/UR0;->getModifierLocalManager()Ldef/p0/CP0;

    move-result-object v1

    iget-object v2, v1, Ldef/p0/CP0;->b:Ldef/ha/DHA;

    invoke-virtual {v2, p0}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldef/p0/CP0;->c:Ldef/ha/DHA;

    invoke-virtual {v2, v3}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldef/p0/CP0;->a()V

    goto :goto_0

    :cond_1
    new-instance v2, Ldef/p0/AP0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ldef/p0/AP0;->a:Ldef/s/LS;

    iput-object v2, p0, Ldef/q0/CQ0;->u:Ldef/p0/AP0;

    invoke-static {p0}, Ldef/q0/FQ0;->d(Ldef/q0/CQ0;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Ldef/q0/FQ0;->w(Ldef/q0/MQ0;)Ldef/q0/F0Q0;

    move-result-object v2

    check-cast v2, Ldef/r0/UR0;

    invoke-virtual {v2}, Ldef/r0/UR0;->getModifierLocalManager()Ldef/p0/CP0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldef/o0/FO0;->a:Ldef/p0/FP0;

    iget-object v3, v2, Ldef/p0/CP0;->b:Ldef/ha/DHA;

    invoke-virtual {v3, p0}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Ldef/p0/CP0;->c:Ldef/ha/DHA;

    invoke-virtual {v3, v1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldef/p0/CP0;->a()V

    :cond_2
    :goto_0
    iget v1, p0, Ldef/ra/PRA;->i:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0, v2}, Ldef/q0/FQ0;->t(Ldef/q0/MQ0;I)Ldef/q0/ZAQ0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/q0/ZAQ0;->R0()V

    :cond_3
    iget v1, p0, Ldef/ra/PRA;->i:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {p0}, Ldef/q0/FQ0;->d(Ldef/q0/CQ0;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldef/ra/PRA;->n:Ldef/q0/ZAQ0;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ldef/q0/YQ0;

    invoke-virtual {v3, p0}, Ldef/q0/YQ0;->i1(Ldef/q0/WQ0;)V

    iget-object v1, v1, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ldef/q0/E0Q0;->invalidate()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0, v2}, Ldef/q0/FQ0;->t(Ldef/q0/MQ0;I)Ldef/q0/ZAQ0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/q0/ZAQ0;->R0()V

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/q0/DAQ0;->A()V

    :cond_5
    instance-of p1, v0, Ldef/r/PR;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Ldef/r/PR;

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v1

    iget-object p1, p1, Ldef/r/PR;->a:Ldef/r/UR;

    iput-object v1, p1, Ldef/r/UR;->j:Ldef/q0/DAQ0;

    :cond_6
    iget p1, p0, Ldef/ra/PRA;->i:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_7

    instance-of p1, v0, Ldef/s/DS;

    if-eqz p1, :cond_7

    invoke-static {p0}, Ldef/q0/FQ0;->d(Ldef/q0/CQ0;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/q0/DAQ0;->A()V

    :cond_7
    iget p1, p0, Ldef/ra/PRA;->i:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_8

    invoke-static {p0}, Ldef/q0/FQ0;->w(Ldef/q0/MQ0;)Ldef/q0/F0Q0;

    move-result-object p1

    check-cast p1, Ldef/r0/UR0;

    invoke-virtual {p1}, Ldef/r0/UR0;->A()V

    :cond_8
    return-void

    :cond_9
    const-string p1, "initializeModifier called on unattached node"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final z0()V
    .locals 5

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    iget v1, p0, Ldef/ra/PRA;->i:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, Ldef/s/LS;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldef/q0/FQ0;->w(Ldef/q0/MQ0;)Ldef/q0/F0Q0;

    move-result-object v1

    check-cast v1, Ldef/r0/UR0;

    invoke-virtual {v1}, Ldef/r0/UR0;->getModifierLocalManager()Ldef/p0/CP0;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ldef/s/LS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldef/o0/FO0;->a:Ldef/p0/FP0;

    iget-object v3, v1, Ldef/p0/CP0;->d:Ldef/ha/DHA;

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Ldef/p0/CP0;->e:Ldef/ha/DHA;

    invoke-virtual {v3, v2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldef/p0/CP0;->a()V

    :cond_0
    instance-of v1, v0, Ldef/q/YQ;

    if-eqz v1, :cond_1

    check-cast v0, Ldef/q/YQ;

    sget-object v1, Ldef/q0/FQ0;->a:Ldef/q0/DQ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldef/q/K0Q;->a:Ldef/p0/FP0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ldef/p0/FP0;->a:Ldef/i4/II4;

    invoke-interface {v1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/q/H0Q;

    iget-object v2, v0, Ldef/q/YQ;->b:Ldef/q/H0Q;

    invoke-static {v1, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Ldef/q/YQ;->b:Ldef/q/H0Q;

    iget-object v0, v0, Ldef/q/YQ;->a:Ldef/h4/CH4;

    invoke-interface {v0, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Ldef/ra/PRA;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, Ldef/q0/FQ0;->w(Ldef/q0/MQ0;)Ldef/q0/F0Q0;

    move-result-object v0

    check-cast v0, Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->A()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
