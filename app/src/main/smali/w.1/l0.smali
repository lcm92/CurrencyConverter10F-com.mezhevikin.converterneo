.class public final Lw/l0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic h:Lw/n0;

.field public final synthetic i:Z

.field public final synthetic j:Lp/i;


# direct methods
.method public constructor <init>(Lw/n0;ZLp/i;)V
    .locals 0

    iput-object p1, p0, Lw/l0;->h:Lw/n0;

    iput-boolean p2, p0, Lw/l0;->i:Z

    iput-object p3, p0, Lw/l0;->j:Lp/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LR/q;

    move-object/from16 v1, p2

    check-cast v1, LF/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x3001dc2a

    invoke-virtual {v1, v2}, LF/p;->Q(I)V

    sget-object v2, Lr0/g0;->l:LF/X0;

    invoke-virtual {v1, v2}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL0/k;->h:LL0/k;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v3, v0, Lw/l0;->h:Lw/n0;

    iget-object v6, v3, Lw/n0;->e:LF/j0;

    invoke-virtual {v6}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/O;

    sget-object v7, Lo/O;->g:Lo/O;

    if-eq v6, v7, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v13, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v4

    :goto_2
    invoke-virtual {v1, v3}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LF/l;->a:LF/W;

    if-nez v2, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Lj3/F;

    const/16 v2, 0x18

    invoke-direct {v6, v2, v3}, Lj3/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lh4/c;

    invoke-static {v6, v1}, LF/d;->M(Ljava/lang/Object;LF/p;)LF/c0;

    move-result-object v2

    invoke-virtual {v1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_5

    new-instance v6, Lo/l0;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v8}, Lo/l0;-><init>(LF/c0;I)V

    new-instance v2, Lo/q;

    invoke-direct {v2, v6}, Lo/q;-><init>(Lh4/c;)V

    invoke-virtual {v1, v2}, LF/p;->a0(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_5
    check-cast v6, Lo/k0;

    invoke-virtual {v1, v6}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v3}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_6

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, Lw/k0;

    invoke-direct {v8, v6, v3}, Lw/k0;-><init>(Lo/k0;Lw/n0;)V

    invoke-virtual {v1, v8}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v8

    check-cast v9, Lw/k0;

    sget-object v8, LR/n;->a:LR/n;

    iget-object v2, v3, Lw/n0;->e:LF/j0;

    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/O;

    iget-boolean v2, v0, Lw/l0;->i:Z

    if-eqz v2, :cond_9

    iget-object v2, v3, Lw/n0;->b:LF/f0;

    invoke-virtual {v2}, LF/f0;->h()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move v12, v4

    goto :goto_4

    :cond_9
    :goto_3
    move v12, v5

    :goto_4
    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lw/l0;->j:Lp/i;

    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/a;->b(LR/q;Lo/k0;Lo/O;Lm/n0;ZZLo/m;Lp/i;Lo/d;)LR/q;

    move-result-object v2

    invoke-virtual {v1, v5}, LF/p;->p(Z)V

    return-object v2
.end method
