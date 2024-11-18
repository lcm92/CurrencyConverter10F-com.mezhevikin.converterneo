.class public abstract Lc5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc5/g;->n:Lc5/g;

    new-instance v1, Lf5/U1;

    invoke-direct {v1, v0}, Lf5/U1;-><init>(Lh4/a;)V

    return-void
.end method

.method public static final a(Lc5/f;Lc5/a0;Lc5/p0;Lf5/p;I)V
    .locals 11

    sget-object v0, La3/c;->c:Ln5/a;

    const v1, -0x7ec9fb7e

    invoke-virtual {p3, v1}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p3, p0}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, v0}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p3}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lf5/p;->L()V

    goto/16 :goto_6

    :cond_7
    :goto_3
    invoke-virtual {p3}, Lf5/p;->N()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lf5/p;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Lf5/p;->L()V

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p1, Lc5/b0;->a:Lf5/X10;

    invoke-virtual {p3, p1}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/a0;

    sget-object p2, Lc5/q0;->a:Lf5/X10;

    invoke-virtual {p3, p2}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc5/p0;

    :goto_5
    invoke-virtual {p3}, Lf5/p;->q()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, p3, v2, v0}, Lc5/Q1;->b(ZFLf5/p;II)Lm/W;

    move-result-object v0

    iget-wide v1, p0, Lc5/f;->a:J

    invoke-virtual {p3, v1, v2}, Lf5/p;->e(J)Z

    move-result v3

    invoke-virtual {p3}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Lf5/l;->a:Lf5/W1;

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v4, La5/l0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v1, v2}, Ly5/s;->b(FJ)J

    move-result-wide v5

    invoke-direct {v4, v1, v2, v5, v6}, La5/l0;-><init>(JJ)V

    invoke-virtual {p3, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, La5/l0;

    sget-object v1, Lc5/h;->a:Lf5/X10;

    invoke-virtual {v1, p0}, Lf5/X10;->a(Ljava/lang/Object;)Lf5/q0;

    move-result-object v5

    sget-object v1, Landroidx/compose/foundation/f;->a:Lf5/X10;

    invoke-virtual {v1, v0}, Lf5/X10;->a(Ljava/lang/Object;)Lf5/q0;

    move-result-object v6

    sget-object v0, Lb5/B1;->a:Lf5/X10;

    sget-object v1, Lc5/i;->a:Lc5/i;

    invoke-virtual {v0, v1}, Lf5/X10;->a(Ljava/lang/Object;)Lf5/q0;

    move-result-object v7

    sget-object v0, Lc5/b0;->a:Lf5/X10;

    invoke-virtual {v0, p1}, Lf5/X10;->a(Ljava/lang/Object;)Lf5/q0;

    move-result-object v8

    sget-object v0, La5/m0;->a:Lf5/y;

    invoke-virtual {v0, v4}, Lf5/y;->a(Ljava/lang/Object;)Lf5/q0;

    move-result-object v9

    sget-object v0, Lc5/q0;->a:Lf5/X10;

    invoke-virtual {v0, p2}, Lf5/X10;->a(Ljava/lang/Object;)Lf5/q0;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lf5/q0;

    move-result-object v0

    new-instance v1, Lc5/v;

    invoke-direct {v1, p2}, Lc5/v;-><init>(Lc5/p0;)V

    const v2, -0x3f9276be

    invoke-static {v2, v1, p3}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Lf5/d;->b([Lf5/q0;Ln5/a;Lf5/p;I)V

    :goto_6
    invoke-virtual {p3}, Lf5/p;->r()Lf5/s0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, La5/a;

    invoke-direct {v0, p0, p1, p2, p4}, La5/a;-><init>(Lc5/f;Lc5/a0;Lc5/p0;I)V

    iput-object v0, p3, Lf5/s0;->d:Lh4/e;

    :cond_c
    return-void
.end method
