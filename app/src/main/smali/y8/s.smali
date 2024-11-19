.class public final Ly8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lw8/p;


# direct methods
.method public constructor <init>(ILw8/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly8/s;->g:I

    iput-object p2, p0, Ly8/s;->h:Lw8/p;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p2, Lr5/b;->k:Lr5/i;

    sget-object v1, Lr5/n;->a:Lr5/n;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lq/n;->e(Lr5/d;Z)Lo0/E1;

    move-result-object p2

    iget v3, p1, Lf5/p;->P:I

    invoke-virtual {p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v4

    invoke-static {p1, v1}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v5

    sget-object v6, Lq0/k;->c:Lq0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, Lf5/p;->U()V

    iget-boolean v7, p1, Lf5/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lf5/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lf5/p;->d0()V

    :goto_1
    sget-object v6, Lq0/j;->f:Lq0/h;

    invoke-static {p1, v6, p2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object p2, Lq0/j;->e:Lq0/h;

    invoke-static {p1, p2, v4}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object p2, Lq0/j;->g:Lq0/h;

    iget-boolean v4, p1, Lf5/p;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, p1, v3, p2}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_4
    sget-object p2, Lq0/j;->d:Lq0/h;

    invoke-static {p1, p2, v5}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    iget p2, p0, Ly8/s;->g:I

    invoke-static {p2, p1, v2}, Lp0/d;->h(ILf5/p;I)Ld0/b;

    move-result-object p2

    iget-object v2, p0, Ly8/s;->h:Lw8/p;

    iget-object v3, v2, Lw8/p;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lw8/q;->h:Lw8/q;

    goto :goto_2

    :pswitch_0
    sget-object v2, Lw8/q;->i:Lw8/q;

    goto :goto_2

    :pswitch_1
    sget-object v2, Lw8/q;->g:Lw8/q;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-ne v2, v0, :cond_5

    sget-wide v4, Lx8/a;->n:J

    goto :goto_3

    :cond_5
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    sget-wide v4, Lx8/a;->p:J

    goto :goto_3

    :cond_7
    sget-wide v4, Lx8/a;->l:J

    :goto_3
    const/16 v0, 0x17

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->f(Lr5/q;F)Lr5/q;

    move-result-object v2

    const/16 v6, 0x188

    move-object v0, p2

    move-object v1, v3

    move-wide v3, v4

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lc5/t;->a(Ld0/b;Ljava/lang/String;Lr5/q;JLf5/p;I)V

    invoke-virtual {p1, v7}, Lf5/p;->p(Z)V

    :goto_4
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
