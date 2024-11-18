.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic h:Ls/A;

.field public final synthetic i:Lr5/q;

.field public final synthetic j:Lh4/e;

.field public final synthetic k:Lf5/c0;


# direct methods
.method public constructor <init>(Ls/A;Lr5/q;Lh4/e;Lf5/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Ls/A;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Lr5/q;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->j:Lh4/e;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->k:Lf5/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lo5/c;

    check-cast p2, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lf5/l;->a:Lf5/W1;

    if-ne p3, v0, :cond_0

    new-instance p3, Ls/r;

    new-instance v1, Lb5/v;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->k:Lf5/c0;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lb5/v;-><init>(Lf5/c0;I)V

    invoke-direct {p3, p1, v1}, Ls/r;-><init>(Lo5/c;Lb5/v;)V

    invoke-virtual {p2, p3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Ls/r;

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    new-instance p1, Lo0/X;

    new-instance v1, Lm1/l;

    invoke-direct {v1, p3}, Lm1/l;-><init>(Ls/r;)V

    invoke-direct {p1, v1}, Lo0/X;-><init>(Lo0/a0;)V

    invoke-virtual {p2, p1}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lo0/X;

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Ls/A;

    if-eqz v8, :cond_a

    const v1, 0xc3c1857

    invoke-virtual {p2, v1}, Lf5/p;->Q(I)V

    const v1, 0x650ec3

    invoke-virtual {p2, v1}, Lf5/p;->Q(I)V

    sget-object v1, Ls/M;->a:Ls/g;

    if-eqz v1, :cond_2

    const v2, 0x485a89af

    invoke-virtual {p2, v2}, Lf5/p;->Q(I)V

    invoke-virtual {p2, v7}, Lf5/p;->p(Z)V

    move-object v5, v1

    goto :goto_0

    :cond_2
    const v1, 0x485b21a8    # 224390.62f

    invoke-virtual {p2, v1}, Lf5/p;->Q(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf5/X10;

    invoke-virtual {p2, v1}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Ls/b;

    invoke-direct {v3, v1}, Ls/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ls/b;

    invoke-virtual {p2, v7}, Lf5/p;->p(Z)V

    move-object v5, v3

    :goto_0
    invoke-virtual {p2, v7}, Lf5/p;->p(Z)V

    filled-new-array {v8, p3, p1, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v8}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p3}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, p1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v5}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v10, Lio/ktor/client/engine/cio/m;

    const/4 v6, 0x5

    move-object v1, v10

    move-object v2, v8

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/engine/cio/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v10}, Lf5/p;->a0(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_6
    check-cast v2, Lh4/c;

    const/4 v1, 0x4

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    move v4, v7

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v6, v1, v4

    invoke-virtual {p2, v6}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_8

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lf5/G1;

    invoke-direct {v1, v2}, Lf5/G1;-><init>(Lh4/c;)V

    invoke-virtual {p2, v1}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2, v7}, Lf5/p;->p(Z)V

    goto :goto_2

    :cond_a
    const v1, 0xc452841

    invoke-virtual {p2, v1}, Lf5/p;->Q(I)V

    invoke-virtual {p2, v7}, Lf5/p;->p(Z)V

    :goto_2
    sget v1, Ls/B;->b:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Lr5/q;

    if-eqz v8, :cond_c

    new-instance v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v2, v8}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Ls/A;)V

    invoke-interface {v1, v2}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v2

    :cond_c
    :goto_3
    invoke-virtual {p2, p3}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->j:Lh4/e;

    invoke-virtual {p2, v3}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v0, :cond_e

    :cond_d
    new-instance v4, Lo6/n;

    const/16 v0, 0x9

    invoke-direct {v4, p3, v0, v3}, Lo6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lh4/e;

    const/16 p3, 0x8

    invoke-static {p1, v1, v4, p2, p3}, Lo0/U;->c(Lo0/X;Lr5/q;Lh4/e;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
