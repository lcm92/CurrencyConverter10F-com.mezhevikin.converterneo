.class public final Lr0/k1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lr0/l1;

.field public final synthetic j:Ln5/a;


# direct methods
.method public synthetic constructor <init>(Lr0/l1;Ln5/a;I)V
    .locals 0

    iput p3, p0, Lr0/k1;->h:I

    iput-object p1, p0, Lr0/k1;->i:Lr0/l1;

    iput-object p2, p0, Lr0/k1;->j:Ln5/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr0/k1;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object p2, p0, Lr0/k1;->i:Lr0/l1;

    iget-object v0, p2, Lr0/l1;->g:Lr0/u;

    const v1, 0x7f07003a

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    instance-of v2, v0, Lj4/a;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lj4/e;

    if-eqz v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    iget-object v2, p2, Lr0/l1;->g:Lr0/u;

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_5

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_8

    instance-of v1, v0, Lj4/a;

    if-eqz v1, :cond_7

    instance-of v1, v0, Lj4/e;

    if-eqz v1, :cond_8

    :cond_7
    check-cast v0, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object v0, v4

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    iget-object v1, p1, Lf5/p;->c:Lf5/F10;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p1, Lf5/p;->p:Z

    iput-boolean v3, p1, Lf5/p;->B:Z

    iget-object v1, p1, Lf5/p;->c:Lf5/F10;

    invoke-virtual {v1}, Lf5/F10;->d()V

    iget-object v1, p1, Lf5/p;->G:Lf5/F10;

    invoke-virtual {v1}, Lf5/F10;->d()V

    iget-object v1, p1, Lf5/p;->H:Lf5/H10;

    iget-object v3, v1, Lf5/H10;->a:Lf5/F10;

    iget-object v5, v3, Lf5/F10;->o:Ljava/util/HashMap;

    iput-object v5, v1, Lf5/H10;->e:Ljava/util/HashMap;

    iget-object v3, v3, Lf5/F10;->p:Li/s;

    iput-object v3, v1, Lf5/H10;->f:Li/s;

    :cond_a
    invoke-virtual {p1, p2}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lf5/l;->a:Lf5/W1;

    if-nez v1, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v3, Lr0/i1;

    invoke-direct {v3, p2, v4}, Lr0/i1;-><init>(Lr0/l1;Ly9/d;)V

    invoke-virtual {p1, v3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lh4/e;

    invoke-static {p1, v3, v2}, Lf5/d;->e(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v5, :cond_e

    :cond_d
    new-instance v3, Lr0/j1;

    invoke-direct {v3, p2, v4}, Lr0/j1;-><init>(Lr0/l1;Ly9/d;)V

    invoke-virtual {p1, v3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lh4/e;

    invoke-static {p1, v3, v2}, Lf5/d;->e(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq5/b;->a:Lf5/X10;

    invoke-virtual {v1, v0}, Lf5/X10;->a(Ljava/lang/Object;)Lf5/q0;

    move-result-object v0

    new-instance v1, Lr0/k1;

    iget-object v2, p0, Lr0/k1;->j:Ln5/a;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lr0/k1;-><init>(Lr0/l1;Ln5/a;I)V

    const p2, -0x4722c3de

    invoke-static {p2, v1, p1}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Lf5/d;->a(Lf5/q0;Lh4/e;Lf5/p;I)V

    :goto_6
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_10

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lf5/p;->L()V

    goto :goto_8

    :cond_10
    :goto_7
    iget-object p2, p0, Lr0/k1;->i:Lr0/l1;

    iget-object p2, p2, Lr0/l1;->g:Lr0/u;

    iget-object v0, p0, Lr0/k1;->j:Ln5/a;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lr0/u;Ln5/a;Lf5/p;I)V

    :goto_8
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
