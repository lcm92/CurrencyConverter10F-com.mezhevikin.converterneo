.class public abstract Lca/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lca/g;->n:Lca/g;

    new-instance v1, Lfa/ua;

    invoke-direct {v1, v0}, Lfa/ua;-><init>(Lh4/a;)V

    return-void
.end method

.method public static final a(Lca/f;Lca/a0;Lca/p0;Lfa/p;I)V
    .locals 11

    sget-object v0, La3/c;->c:Lna/a;

    const v1, -0x7ec9fb7e

    invoke-virtual {p3, v1}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p3, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_2

    or-int/lit8 v1, v1, 0x10

    :cond_2
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    or-int/lit16 v1, v1, 0x80

    :cond_3
    and-int/lit16 v2, p4, 0xc00

    if-nez v2, :cond_5

    invoke-virtual {p3, v0}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x800

    goto :goto_2

    :cond_4
    const/16 v0, 0x400

    :goto_2
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v1, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Lfa/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lfa/p;->L()V

    goto/16 :goto_6

    :cond_7
    :goto_3
    invoke-virtual {p3}, Lfa/p;->N()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lfa/p;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Lfa/p;->L()V

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p1, Lca/b0;->a:Lfa/xa0;

    invoke-virtual {p3, p1}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/a0;

    sget-object p2, Lca/q0;->a:Lfa/xa0;

    invoke-virtual {p3, p2}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca/p0;

    :goto_5
    invoke-virtual {p3}, Lfa/p;->q()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, p3, v2, v0}, Lca/qa;->b(ZFLfa/p;II)Lm/wa;

    move-result-object v0

    iget-wide v1, p0, Lca/f;->a:J

    invoke-virtual {p3, v1, v2}, Lfa/p;->e(J)Z

    move-result v3

    invoke-virtual {p3}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Lfa/l;->a:Lfa/wa;

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v4, Laa/l0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v1, v2}, Lya/s;->b(FJ)J

    move-result-wide v5

    invoke-direct {v4, v1, v2, v5, v6}, Laa/l0;-><init>(JJ)V

    invoke-virtual {p3, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Laa/l0;

    sget-object v1, Lca/h;->a:Lfa/xa0;

    invoke-virtual {v1, p0}, Lfa/xa0;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v5

    sget-object v1, Landroidx/compose/foundation/f;->a:Lfa/xa0;

    invoke-virtual {v1, v0}, Lfa/xa0;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v6

    sget-object v0, Lba/ba;->a:Lfa/xa0;

    sget-object v1, Lca/i;->a:Lca/i;

    invoke-virtual {v0, v1}, Lfa/xa0;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v7

    sget-object v0, Lca/b0;->a:Lfa/xa0;

    invoke-virtual {v0, p1}, Lfa/xa0;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v8

    sget-object v0, Laa/m0;->a:Lfa/y;

    invoke-virtual {v0, v4}, Lfa/y;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v9

    sget-object v0, Lca/q0;->a:Lfa/xa0;

    invoke-virtual {v0, p2}, Lfa/xa0;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lfa/q0;

    move-result-object v0

    new-instance v1, Lca/v;

    invoke-direct {v1, p2}, Lca/v;-><init>(Lca/p0;)V

    const v2, -0x3f9276be

    invoke-static {v2, v1, p3}, Lna/f;->b(ILu8/e;Lfa/p;)Lna/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Lfa/d;->b([Lfa/q0;Lna/a;Lfa/p;I)V

    :goto_6
    invoke-virtual {p3}, Lfa/p;->r()Lfa/s0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Laa/a;

    invoke-direct {v0, p0, p1, p2, p4}, Laa/a;-><init>(Lca/f;Lca/a0;Lca/p0;I)V

    iput-object v0, p3, Lfa/s0;->d:Lh4/e;

    :cond_c
    return-void
.end method
