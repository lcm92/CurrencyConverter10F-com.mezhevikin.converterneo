.class public final LO/h;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW/t;Landroidx/compose/ui/focus/b;Lh4/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LO/h;->h:I

    .line 1
    iput-object p1, p0, LO/h;->i:Ljava/lang/Object;

    iput-object p2, p0, LO/h;->j:Ljava/lang/Object;

    check-cast p3, Li4/i;

    iput-object p3, p0, LO/h;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LO/h;->h:I

    iput-object p1, p0, LO/h;->i:Ljava/lang/Object;

    iput-object p2, p0, LO/h;->j:Ljava/lang/Object;

    iput-object p3, p0, LO/h;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lr/n;ZLF/c0;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, LO/h;->h:I

    .line 3
    iput-object p1, p0, LO/h;->i:Ljava/lang/Object;

    iput-object p2, p0, LO/h;->j:Ljava/lang/Object;

    iput-object p4, p0, LO/h;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LO/h;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, LO/h;->i:Ljava/lang/Object;

    check-cast v0, Lh4/c;

    iget-object v1, p0, LO/h;->j:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lx4/a;->a(Lh4/c;Ljava/lang/Object;LG2/c;)LG2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LO/h;->k:Ljava/lang/Object;

    check-cast v0, LY3/i;

    invoke-static {v0, p1}, Ls4/y;->o(LY3/i;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LO/h;->k:Ljava/lang/Object;

    check-cast v0, Li4/s;

    iget-object v0, v0, Li4/s;->g:Ljava/lang/Object;

    check-cast v0, LF0/C;

    iget-object v1, p0, LO/h;->i:Ljava/lang/Object;

    check-cast v1, Ly/s;

    invoke-virtual {v1, p1}, Ly/s;->k(Ljava/util/List;)LF0/w;

    move-result-object p1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LF0/C;->a(LF0/w;LF0/w;)V

    :cond_1
    iget-object v0, p0, LO/h;->j:Ljava/lang/Object;

    check-cast v0, Lw/r;

    invoke-virtual {v0, p1}, Lw/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_1
    check-cast p1, La0/d;

    iget-object v0, p0, LO/h;->i:Ljava/lang/Object;

    check-cast v0, Lw/Q;

    invoke-virtual {v0}, Lw/Q;->d()Lw/p0;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, La0/d;->V()LE0/l;

    move-result-object p1

    invoke-virtual {p1}, LE0/l;->j()LY/p;

    move-result-object p1

    iget-object v2, v0, Lw/Q;->x:LF/j0;

    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/E;

    iget-wide v2, v2, Lz0/E;->a:J

    iget-object v4, v0, Lw/Q;->y:LF/j0;

    invoke-virtual {v4}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/E;

    iget-wide v4, v4, Lz0/E;->a:J

    iget-wide v6, v0, Lw/Q;->w:J

    invoke-static {v2, v3}, Lz0/E;->b(J)Z

    move-result v8

    iget-object v9, p0, LO/h;->k:Ljava/lang/Object;

    check-cast v9, LC/q;

    iget-object v1, v1, Lw/p0;->a:Lz0/C;

    iget-object v10, v1, Lz0/C;->a:Lz0/B;

    iget-object v0, v0, Lw/Q;->v:LJ1/t;

    if-nez v8, :cond_2

    invoke-virtual {v0, v6, v7}, LJ1/t;->e(J)V

    invoke-static {v2, v3}, Lz0/E;->e(J)I

    move-result v4

    invoke-virtual {v9, v4}, LC/q;->a(I)I

    invoke-static {v2, v3}, Lz0/E;->d(J)I

    move-result v2

    invoke-virtual {v9, v2}, LC/q;->a(I)I

    if-eq v4, v2, :cond_6

    invoke-virtual {v1, v4, v2}, Lz0/C;->j(II)LY/i;

    move-result-object v2

    invoke-interface {p1, v2, v0}, LY/p;->h(LY/G;LJ1/t;)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Lz0/E;->b(J)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v10, Lz0/B;->b:Lz0/F;

    invoke-virtual {v2}, Lz0/F;->b()J

    move-result-wide v2

    new-instance v6, LY/s;

    invoke-direct {v6, v2, v3}, LY/s;-><init>(J)V

    const-wide/16 v7, 0x10

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    const/4 v6, 0x0

    :cond_3
    if-eqz v6, :cond_4

    iget-wide v2, v6, LY/s;->a:J

    goto :goto_0

    :cond_4
    sget-wide v2, LY/s;->b:J

    :goto_0
    invoke-static {v2, v3}, LY/s;->d(J)F

    move-result v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    invoke-static {v6, v2, v3}, LY/s;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LJ1/t;->e(J)V

    invoke-static {v4, v5}, Lz0/E;->e(J)I

    move-result v2

    invoke-virtual {v9, v2}, LC/q;->a(I)I

    invoke-static {v4, v5}, Lz0/E;->d(J)I

    move-result v3

    invoke-virtual {v9, v3}, LC/q;->a(I)I

    if-eq v2, v3, :cond_6

    invoke-virtual {v1, v2, v3}, Lz0/C;->j(II)LY/i;

    move-result-object v2

    invoke-interface {p1, v2, v0}, LY/p;->h(LY/G;LJ1/t;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, LO/h;->j:Ljava/lang/Object;

    check-cast v2, LF0/w;

    iget-wide v2, v2, LF0/w;->b:J

    invoke-static {v2, v3}, Lz0/E;->b(J)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0, v6, v7}, LJ1/t;->e(J)V

    invoke-static {v2, v3}, Lz0/E;->e(J)I

    move-result v4

    invoke-virtual {v9, v4}, LC/q;->a(I)I

    invoke-static {v2, v3}, Lz0/E;->d(J)I

    move-result v2

    invoke-virtual {v9, v2}, LC/q;->a(I)I

    if-eq v4, v2, :cond_6

    invoke-virtual {v1, v4, v2}, Lz0/C;->j(II)LY/i;

    move-result-object v2

    invoke-interface {p1, v2, v0}, LY/p;->h(LY/G;LJ1/t;)V

    :cond_6
    :goto_1
    iget-wide v2, v1, Lz0/C;->c:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    int-to-float v4, v4

    iget-object v1, v1, Lz0/C;->b:Lz0/l;

    iget v5, v1, Lz0/l;->d:F

    cmpg-float v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide v7, 0xffffffffL

    if-gez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v4, v1, Lz0/l;->c:Z

    if-nez v4, :cond_9

    and-long v11, v2, v7

    long-to-int v4, v11

    int-to-float v4, v4

    iget v9, v1, Lz0/l;->e:F

    cmpg-float v4, v4, v9

    if-gez v4, :cond_8

    goto :goto_2

    :cond_8
    move v4, v6

    goto :goto_3

    :cond_9
    :goto_2
    move v4, v5

    :goto_3
    if-eqz v4, :cond_a

    iget v4, v10, Lz0/B;->f:I

    const/4 v9, 0x3

    invoke-static {v4, v9}, La/a;->Y(II)Z

    move-result v4

    if-nez v4, :cond_a

    move v9, v5

    goto :goto_4

    :cond_a
    move v9, v6

    :goto_4
    if-eqz v9, :cond_b

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v0, v0

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v0, v2}, La/a;->J(FF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LH2/b;->w(JJ)LX/d;

    move-result-object v0

    invoke-interface {p1}, LY/p;->e()V

    invoke-static {p1, v0}, LY/p;->u(LY/p;LX/d;)V

    :cond_b
    iget-object v0, v10, Lz0/B;->b:Lz0/F;

    iget-object v0, v0, Lz0/F;->a:Lz0/y;

    iget-object v2, v0, Lz0/y;->m:LK0/h;

    iget-object v3, v0, Lz0/y;->a:LK0/k;

    if-nez v2, :cond_c

    sget-object v2, LK0/h;->b:LK0/h;

    :cond_c
    move-object v7, v2

    iget-object v2, v0, Lz0/y;->n:LY/L;

    if-nez v2, :cond_d

    sget-object v2, LY/L;->d:LY/L;

    :cond_d
    move-object v6, v2

    iget-object v0, v0, Lz0/y;->o:La0/c;

    if-nez v0, :cond_e

    sget-object v0, La0/f;->b:La0/f;

    :cond_e
    move-object v8, v0

    :try_start_0
    invoke-interface {v3}, LK0/k;->c()LY/H;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LK0/j;->a:LK0/j;

    if-eqz v4, :cond_10

    if-eq v3, v0, :cond_f

    :try_start_1
    invoke-interface {v3}, LK0/k;->a()F

    move-result v0

    :goto_5
    move v5, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_6
    move-object v2, v1

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lz0/l;->h(Lz0/l;LY/p;LY/H;FLY/L;LK0/h;La0/c;)V

    goto :goto_9

    :cond_10
    if-eq v3, v0, :cond_11

    invoke-interface {v3}, LK0/k;->b()J

    move-result-wide v2

    :goto_7
    move-wide v4, v2

    goto :goto_8

    :cond_11
    sget-wide v2, LY/s;->b:J

    goto :goto_7

    :goto_8
    move-object v2, v1

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lz0/l;->g(Lz0/l;LY/p;JLY/L;LK0/h;La0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    if-eqz v9, :cond_13

    invoke-interface {p1}, LY/p;->a()V

    goto :goto_b

    :goto_a
    if-eqz v9, :cond_12

    invoke-interface {p1}, LY/p;->a()V

    :cond_12
    throw v0

    :cond_13
    :goto_b
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_2
    check-cast p1, LF0/w;

    iget-object v0, p0, LO/h;->j:Ljava/lang/Object;

    check-cast v0, LF/c0;

    invoke-interface {v0, p1}, LF/c0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LO/h;->k:Ljava/lang/Object;

    check-cast v0, LF/c0;

    invoke-interface {v0}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, LF0/w;->a:Lz0/f;

    iget-object v2, v2, Lz0/f;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, LF0/w;->a:Lz0/f;

    iget-object v2, p1, Lz0/f;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, LF/c0;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_14

    iget-object v0, p0, LO/h;->i:Ljava/lang/Object;

    check-cast v0, Lh4/c;

    iget-object p1, p1, Lz0/f;->g:Ljava/lang/String;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_3
    check-cast p1, Lo0/M;

    iget-object v0, p0, LO/h;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    iget-object v3, p0, LO/h;->j:Ljava/lang/Object;

    check-cast v3, Lr/n;

    if-ge v2, v1, :cond_16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/n;

    if-eq v4, v3, :cond_15

    invoke-virtual {v4, p1}, Lr/n;->b(Lo0/M;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3, p1}, Lr/n;->b(Lo0/M;)V

    :cond_17
    iget-object p1, p0, LO/h;->k:Ljava/lang/Object;

    check-cast p1, LF/c0;

    invoke-interface {p1}, LF/W0;->getValue()Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_4
    check-cast p1, Lo0/M;

    iget-object v0, p0, LO/h;->k:Ljava/lang/Object;

    check-cast v0, Lq/W;

    iget-object v1, v0, Lq/W;->t:Lq/V;

    iget-object v2, p0, LO/h;->j:Ljava/lang/Object;

    check-cast v2, Lo0/G;

    invoke-interface {v2}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/V;->b(LL0/k;)F

    move-result v1

    invoke-interface {v2, v1}, LL0/b;->j(F)I

    move-result v1

    iget-object v0, v0, Lq/W;->t:Lq/V;

    invoke-virtual {v0}, Lq/V;->d()F

    move-result v0

    invoke-interface {v2, v0}, LL0/b;->j(F)I

    move-result v0

    iget-object v2, p0, LO/h;->i:Ljava/lang/Object;

    check-cast v2, Lo0/N;

    invoke-static {p1, v2, v1, v0}, Lo0/M;->d(Lo0/M;Lo0/N;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_5
    check-cast p1, Lo0/M;

    iget-object v0, p0, LO/h;->i:Ljava/lang/Object;

    check-cast v0, Lq/U;

    iget-boolean v1, v0, Lq/U;->x:Z

    iget-object v2, p0, LO/h;->k:Ljava/lang/Object;

    check-cast v2, Lo0/G;

    iget-object v3, p0, LO/h;->j:Ljava/lang/Object;

    check-cast v3, Lo0/N;

    if-eqz v1, :cond_18

    iget v1, v0, Lq/U;->t:F

    invoke-interface {v2, v1}, LL0/b;->j(F)I

    move-result v1

    iget v0, v0, Lq/U;->u:F

    invoke-interface {v2, v0}, LL0/b;->j(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lo0/M;->f(Lo0/M;Lo0/N;II)V

    goto :goto_d

    :cond_18
    iget v1, v0, Lq/U;->t:F

    invoke-interface {v2, v1}, LL0/b;->j(F)I

    move-result v1

    iget v0, v0, Lq/U;->u:F

    invoke-interface {v2, v0}, LL0/b;->j(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lo0/M;->d(Lo0/M;Lo0/N;II)V

    :goto_d
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LO/h;->i:Ljava/lang/Object;

    check-cast v0, Lo/k;

    iget-boolean v1, v0, Lo/k;->v:Z

    if-eqz v1, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_19
    const/high16 v1, -0x40800000    # -1.0f

    :goto_e
    mul-float v2, v1, p1

    iget-object v0, v0, Lo/k;->u:Lo/s0;

    invoke-virtual {v0, v2}, Lo/s0;->g(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/s0;->d(J)J

    move-result-wide v2

    iget-object v4, p0, LO/h;->k:Ljava/lang/Object;

    check-cast v4, Lo/p0;

    iget-object v4, v4, Lo/p0;->a:Lo/s0;

    iget-object v5, v4, Lo/s0;->h:Lo/T;

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v3, v6}, Lo/s0;->a(Lo/s0;Lo/T;JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/s0;->d(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/s0;->f(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LO/h;->j:Ljava/lang/Object;

    check-cast v0, Ls4/X;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ls4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {v0, p1}, Ls4/X;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_7
    check-cast p1, LF/I;

    iget-object p1, p0, LO/h;->j:Ljava/lang/Object;

    check-cast p1, Lj1/h;

    iget-object v0, p0, LO/h;->i:Ljava/lang/Object;

    check-cast v0, LP/s;

    invoke-virtual {v0, p1}, LP/s;->add(Ljava/lang/Object;)Z

    new-instance v1, LO/g;

    iget-object v2, p0, LO/h;->k:Ljava/lang/Object;

    check-cast v2, Lk1/q;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v0, v3}, LO/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_8
    check-cast p1, Lk/A;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, LO/h;->k:Ljava/lang/Object;

    check-cast v1, Lk/K;

    if-eqz p1, :cond_1d

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1c

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1b

    iget-object p1, v1, Lk/K;->a:Lk/U;

    goto :goto_f

    :cond_1b
    new-instance p1, LG2/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1c
    iget-object p1, p0, LO/h;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LY/Q;

    goto :goto_f

    :cond_1d
    iget-object p1, v1, Lk/K;->a:Lk/U;

    :goto_f
    if-eqz v0, :cond_1e

    iget-wide v0, v0, LY/Q;->a:J

    goto :goto_10

    :cond_1e
    sget-wide v0, LY/Q;->b:J

    :goto_10
    new-instance p1, LY/Q;

    invoke-direct {p1, v0, v1}, LY/Q;-><init>(J)V

    return-object p1

    :pswitch_9
    check-cast p1, LY/J;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, LO/h;->i:Ljava/lang/Object;

    check-cast v1, Ll/o0;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ll/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_11

    :cond_1f
    move v1, v0

    :goto_11
    invoke-virtual {p1, v1}, LY/J;->a(F)V

    iget-object v1, p0, LO/h;->j:Ljava/lang/Object;

    check-cast v1, Ll/o0;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ll/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_12

    :cond_20
    move v2, v0

    :goto_12
    invoke-virtual {p1, v2}, LY/J;->e(F)V

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ll/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_21
    invoke-virtual {p1, v0}, LY/J;->f(F)V

    iget-object v0, p0, LO/h;->k:Ljava/lang/Object;

    check-cast v0, Ll/o0;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ll/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/Q;

    iget-wide v0, v0, LY/Q;->a:J

    goto :goto_13

    :cond_22
    sget-wide v0, LY/Q;->b:J

    :goto_13
    invoke-virtual {p1, v0, v1}, LY/J;->l(J)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_a
    check-cast p1, LF/I;

    new-instance p1, LO/g;

    iget-object v0, p0, LO/h;->i:Ljava/lang/Object;

    check-cast v0, LP/s;

    iget-object v1, p0, LO/h;->j:Ljava/lang/Object;

    iget-object v2, p0, LO/h;->k:Ljava/lang/Object;

    check-cast v2, Lk/o;

    invoke-direct {p1, v0, v1, v2}, LO/g;-><init>(LP/s;Ljava/lang/Object;Lk/o;)V

    return-object p1

    :pswitch_b
    check-cast p1, LF/I;

    iget-object p1, p0, LO/h;->i:Ljava/lang/Object;

    check-cast p1, Lb/C;

    iget-object v0, p0, LO/h;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t;

    iget-object v1, p0, LO/h;->k:Ljava/lang/Object;

    check-cast v1, Lc/f;

    invoke-virtual {p1, v0, v1}, Lb/C;->a(Landroidx/lifecycle/t;Lb/u;)V

    new-instance p1, LO0/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, LO0/a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p1, LW/t;

    iget-object v0, p0, LO/h;->i:Ljava/lang/Object;

    check-cast v0, LW/t;

    invoke-static {p1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 p1, 0x0

    goto :goto_14

    :cond_23
    iget-object v0, p0, LO/h;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LW/t;

    invoke-static {p1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, LO/h;->k:Ljava/lang/Object;

    check-cast v0, Li4/i;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    check-cast p1, Lq0/p0;

    move-object v0, p1

    check-cast v0, LU/d;

    iget-object v1, p0, LO/h;->j:Ljava/lang/Object;

    check-cast v1, LU/d;

    invoke-static {v1}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object v1

    check-cast v1, Lr0/u;

    invoke-virtual {v1}, Lr0/u;->getDragAndDropManager()LU/a;

    move-result-object v1

    check-cast v1, Lr0/l0;

    iget-object v1, v1, Lr0/l0;->b:Li/g;

    invoke-virtual {v1, v0}, Li/g;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, LO/h;->k:Ljava/lang/Object;

    check-cast v1, LA/Z;

    iget-object v1, v1, LA/Z;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, Lv2/h;->k(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Li0/c;->n(LU/d;J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, LO/h;->i:Ljava/lang/Object;

    check-cast v0, Li4/s;

    iput-object p1, v0, Li4/s;->g:Ljava/lang/Object;

    sget-object p1, Lq0/o0;->i:Lq0/o0;

    goto :goto_15

    :cond_25
    sget-object p1, Lq0/o0;->g:Lq0/o0;

    :goto_15
    return-object p1

    :pswitch_e
    check-cast p1, LF/I;

    iget-object p1, p0, LO/h;->i:Ljava/lang/Object;

    check-cast p1, LO/i;

    iget-object v0, p1, LO/i;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LO/h;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p1, LO/i;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LO/i;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LO/h;->k:Ljava/lang/Object;

    check-cast v2, LO/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LO/g;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v1, v3}, LO/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
