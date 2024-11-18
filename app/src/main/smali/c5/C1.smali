.class public final Lc5/C1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lh4/e;


# direct methods
.method public synthetic constructor <init>(Lh4/e;I)V
    .locals 0

    iput p2, p0, Lc5/C1;->h:I

    iput-object p1, p0, Lc5/C1;->i:Lh4/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc5/C1;->h:I

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

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lc5/C1;->i:Lh4/e;

    invoke-interface {v0, p1, p2}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lf5/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    sget p2, Le5/e;->e:F

    invoke-static {p2}, Landroidx/compose/foundation/layout/c;->a(F)Lr5/q;

    move-result-object p2

    sget-object v0, Lr5/b;->g:Lr5/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq/n;->e(Lr5/d;Z)Lo0/E;

    move-result-object v0

    iget v2, p1, Lf5/p;->P:I

    invoke-virtual {p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v3

    invoke-static {p1, p2}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object p2

    sget-object v4, Lq0/k;->c:Lq0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, Lf5/p;->U()V

    iget-boolean v5, p1, Lf5/p;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lf5/p;->l(Lh4/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lf5/p;->d0()V

    :goto_3
    sget-object v4, Lq0/j;->f:Lq0/h;

    invoke-static {p1, v4, v0}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v0, Lq0/j;->e:Lq0/h;

    invoke-static {p1, v0, v3}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v0, Lq0/j;->g:Lq0/h;

    iget-boolean v3, p1, Lf5/p;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, p1, v2, v0}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_6
    sget-object v0, Lq0/j;->d:Lq0/h;

    invoke-static {p1, v0, p2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lc5/C1;->i:Lh4/e;

    invoke-interface {v0, p1, p2}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lf5/p;->p(Z)V

    :goto_4
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lf5/p;->L()V

    goto :goto_7

    :cond_8
    :goto_5
    sget p2, Le5/e;->d:F

    invoke-static {p2}, Landroidx/compose/foundation/layout/c;->a(F)Lr5/q;

    move-result-object p2

    sget-object v0, Lr5/b;->g:Lr5/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq/n;->e(Lr5/d;Z)Lo0/E;

    move-result-object v0

    iget v2, p1, Lf5/p;->P:I

    invoke-virtual {p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v3

    invoke-static {p1, p2}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object p2

    sget-object v4, Lq0/k;->c:Lq0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, Lf5/p;->U()V

    iget-boolean v5, p1, Lf5/p;->O:Z

    if-eqz v5, :cond_9

    invoke-virtual {p1, v4}, Lf5/p;->l(Lh4/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lf5/p;->d0()V

    :goto_6
    sget-object v4, Lq0/j;->f:Lq0/h;

    invoke-static {p1, v4, v0}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v0, Lq0/j;->e:Lq0/h;

    invoke-static {p1, v0, v3}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v0, Lq0/j;->g:Lq0/h;

    iget-boolean v3, p1, Lf5/p;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v2, p1, v2, v0}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_b
    sget-object v0, Lq0/j;->d:Lq0/h;

    invoke-static {p1, v0, p2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lc5/C1;->i:Lh4/e;

    invoke-interface {v0, p1, p2}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lf5/p;->p(Z)V

    :goto_7
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
