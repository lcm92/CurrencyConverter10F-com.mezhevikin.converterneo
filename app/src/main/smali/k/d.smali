.class public final Lk/d;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Ll/v0;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lh4/c;

.field public final synthetic k:Lk/o;

.field public final synthetic l:Lpa/s;

.field public final synthetic m:Lna/a;


# direct methods
.method public constructor <init>(Ll/v0;Ljava/lang/Object;Lh4/c;Lk/o;Lpa/s;Lna/a;)V
    .locals 0

    iput-object p1, p0, Lk/d;->h:Ll/v0;

    iput-object p2, p0, Lk/d;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk/d;->j:Lh4/c;

    iput-object p4, p0, Lk/d;->k:Lk/o;

    iput-object p5, p0, Lk/d;->l:Lpa/s;

    iput-object p6, p0, Lk/d;->m:Lna/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    check-cast v7, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v7}, Lfa/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lfa/p;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfa/l;->a:Lfa/wa;

    iget-object v0, p0, Lk/d;->j:Lh4/c;

    iget-object v4, p0, Lk/d;->k:Lk/o;

    if-ne p1, p2, :cond_2

    invoke-interface {v0, v4}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/z;

    invoke-virtual {v7, p1}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lk/z;

    iget-object v1, p0, Lk/d;->h:Ll/v0;

    invoke-virtual {v1}, Ll/v0;->f()Ll/q0;

    move-result-object v2

    invoke-interface {v2}, Ll/q0;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lk/d;->i:Ljava/lang/Object;

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lfa/p;->g(Z)Z

    move-result v2

    invoke-virtual {v7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    if-ne v5, p2, :cond_5

    :cond_3
    invoke-virtual {v1}, Ll/v0;->f()Ll/q0;

    move-result-object v2

    invoke-interface {v2}, Ll/q0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lk/ka;->b:Lk/ka;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_4
    invoke-interface {v0, v4}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/z;

    iget-object v0, v0, Lk/z;->b:Lk/ka;

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v5}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v5

    check-cast v8, Lk/ka;

    invoke-virtual {v7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Ll/v0;->d:Lfa/j0;

    if-ne v0, p2, :cond_6

    new-instance v0, Lk/k;

    invoke-virtual {v1}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v2}, Lk/k;-><init>(Z)V

    invoke-virtual {v7, v0}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lk/k;

    iget-object v9, p1, Lk/z;->a:Lk/ja;

    sget-object v2, Lra/n;->a:Lra/n;

    invoke-virtual {v7, p1}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, p2, :cond_8

    :cond_7
    new-instance v6, Laa/j0;

    const/4 v5, 0x1

    invoke-direct {v6, v5, p1}, Laa/j0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lh4/f;

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->a(Lra/q;Lh4/f;)Lra/q;

    move-result-object p1

    invoke-virtual {v1}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lk/k;->a:Lfa/j0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object p1

    invoke-virtual {v7, v3}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, p2, :cond_a

    :cond_9
    new-instance v1, Lpa/a;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, Lpa/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v1

    check-cast v10, Lh4/c;

    invoke-virtual {v7, v8}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, p2, :cond_c

    :cond_b
    new-instance v1, Lca/v;

    const/16 p2, 0x9

    invoke-direct {v1, p2, v8}, Lca/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_c
    move-object p2, v1

    check-cast p2, Lh4/e;

    new-instance v0, Lk/c;

    iget-object v2, p0, Lk/d;->l:Lpa/s;

    iget-object v5, p0, Lk/d;->m:Lna/a;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x24ba65ea

    invoke-static {v1, v0, v7}, Lna/f;->b(ILu8/e;Lfa/p;)Lna/a;

    move-result-object v6

    iget-object v0, p0, Lk/d;->h:Ll/v0;

    const/high16 v11, 0xc00000

    move-object v1, v10

    move-object v2, p1

    move-object v3, v9

    move-object v4, v8

    move-object v5, p2

    move v8, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Ll/v0;Lh4/c;Lra/q;Lk/ja;Lk/ka;Lh4/e;Lna/a;Lfa/p;I)V

    :goto_3
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
