.class public final LA/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/Z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA/b0;


# direct methods
.method public synthetic constructor <init>(LA/b0;I)V
    .locals 0

    iput p2, p0, LA/X;->a:I

    iput-object p1, p0, LA/X;->b:LA/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LA/X;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LA/X;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, LA/X;->b:LA/b0;

    iget-object v1, v0, LA/b0;->o:LF/j0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LA/b0;->p:LF/j0;

    invoke-virtual {v0, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget v0, p0, LA/X;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LA/X;->b:LA/b0;

    iget-object v1, v0, LA/b0;->o:LF/j0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LA/b0;->p:LF/j0;

    invoke-virtual {v0, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LA/X;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, LA/X;->b:LA/b0;

    invoke-virtual {v4}, LA/b0;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, LA/b0;->o:LF/j0;

    invoke-virtual {v5}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/F;

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v6, Lw/F;->i:Lw/F;

    invoke-virtual {v5, v6}, LF/j0;->setValue(Ljava/lang/Object;)V

    const/4 v5, -0x1

    iput v5, v4, LA/b0;->q:I

    invoke-virtual {v4}, LA/b0;->k()V

    iget-object v5, v4, LA/b0;->d:Lw/Q;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lw/Q;->d()Lw/p0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Lw/p0;->c(J)Z

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-virtual {v4}, LA/b0;->j()LF0/w;

    move-result-object v3

    iget-object v3, v3, LF0/w;->a:Lz0/f;

    iget-object v3, v3, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, LA/b0;->f(Z)V

    invoke-virtual {v4}, LA/b0;->j()LF0/w;

    move-result-object v2

    sget-wide v5, Lz0/E;->b:J

    const/4 v3, 0x5

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v6, v3}, LF0/w;->a(LF0/w;Lz0/f;JI)LF0/w;

    move-result-object v6

    sget-object v11, LA/t;->e:LA/s;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v5, v4

    move-wide v7, p1

    invoke-static/range {v5 .. v12}, LA/b0;->a(LA/b0;LF0/w;JZZLA/s;Z)J

    move-result-wide v2

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LA/b0;->m:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v5, v4, LA/b0;->d:Lw/Q;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lw/Q;->d()Lw/p0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, p1, p2, v3}, Lw/p0;->b(JZ)I

    move-result v3

    iget-object v5, v4, LA/b0;->b:LC/q;

    invoke-virtual {v5, v3}, LC/q;->b(I)I

    invoke-virtual {v4}, LA/b0;->j()LF0/w;

    move-result-object v5

    iget-object v5, v5, LF0/w;->a:Lz0/f;

    invoke-static {v3, v3}, Lp3/e;->a(II)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, LA/b0;->c(Lz0/f;J)LF0/w;

    move-result-object v3

    invoke-virtual {v4, v2}, LA/b0;->f(Z)V

    iget-object v2, v4, LA/b0;->h:Lg0/a;

    if-eqz v2, :cond_3

    check-cast v2, Lg0/b;

    invoke-virtual {v2}, Lg0/b;->a()V

    :cond_3
    iget-object v2, v4, LA/b0;->c:Li4/i;

    invoke-interface {v2, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object v2, Lw/G;->g:Lw/G;

    invoke-virtual {v4, v2}, LA/b0;->n(Lw/G;)V

    iput-wide p1, v4, LA/b0;->l:J

    new-instance v2, LX/c;

    invoke-direct {v2, p1, p2}, LX/c;-><init>(J)V

    iget-object p1, v4, LA/b0;->p:LF/j0;

    invoke-virtual {p1, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    iput-wide v0, v4, LA/b0;->n:J

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, LA/X;->b:LA/b0;

    invoke-virtual {p1, v3}, LA/b0;->i(Z)J

    move-result-wide v3

    sget p2, LA/G;->a:F

    invoke-static {v3, v4}, LX/c;->d(J)F

    move-result p2

    invoke-static {v3, v4}, LX/c;->e(J)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-static {p2, v3}, Lv2/h;->k(FF)J

    move-result-wide v3

    iget-object p2, p1, LA/b0;->d:Lw/Q;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lw/Q;->d()Lw/p0;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v3, v4}, Lw/p0;->e(J)J

    move-result-wide v3

    iput-wide v3, p1, LA/b0;->l:J

    new-instance p2, LX/c;

    invoke-direct {p2, v3, v4}, LX/c;-><init>(J)V

    iget-object v3, p1, LA/b0;->p:LF/j0;

    invoke-virtual {v3, p2}, LF/j0;->setValue(Ljava/lang/Object;)V

    iput-wide v0, p1, LA/b0;->n:J

    sget-object p2, Lw/F;->g:Lw/F;

    iget-object v0, p1, LA/b0;->o:LF/j0;

    invoke-virtual {v0, p2}, LF/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LA/b0;->p(Z)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 10

    const/4 v0, 0x1

    iget v1, p0, LA/X;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LA/X;->b:LA/b0;

    invoke-virtual {v1}, LA/b0;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LA/b0;->j()LF0/w;

    move-result-object v2

    iget-object v2, v2, LF0/w;->a:Lz0/f;

    iget-object v2, v2, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v2, v1, LA/b0;->n:J

    invoke-static {v2, v3, p1, p2}, LX/c;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v1, LA/b0;->n:J

    iget-object p1, v1, LA/b0;->d:Lw/Q;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lw/Q;->d()Lw/p0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v2, v1, LA/b0;->l:J

    iget-wide v4, v1, LA/b0;->n:J

    invoke-static {v2, v3, v4, v5}, LX/c;->h(JJ)J

    move-result-wide v2

    new-instance v4, LX/c;

    invoke-direct {v4, v2, v3}, LX/c;-><init>(J)V

    iget-object v2, v1, LA/b0;->p:LF/j0;

    invoke-virtual {v2, v4}, LF/j0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, LA/b0;->m:Ljava/lang/Integer;

    sget-object v8, LA/t;->e:LA/s;

    if-nez v2, :cond_2

    invoke-virtual {v1}, LA/b0;->g()LX/c;

    move-result-object v2

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, LX/c;->a:J

    invoke-virtual {p1, v2, v3}, Lw/p0;->c(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, LA/b0;->b:LC/q;

    iget-wide v3, v1, LA/b0;->l:J

    invoke-virtual {p1, v3, v4, v0}, Lw/p0;->b(JZ)I

    move-result v3

    invoke-virtual {v2, v3}, LC/q;->b(I)I

    iget-object v2, v1, LA/b0;->b:LC/q;

    invoke-virtual {v1}, LA/b0;->g()LX/c;

    move-result-object v4

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v4, v4, LX/c;->a:J

    invoke-virtual {p1, v4, v5, v0}, Lw/p0;->b(JZ)I

    move-result p1

    invoke-virtual {v2, p1}, LC/q;->b(I)I

    if-ne v3, p1, :cond_1

    sget-object p1, LA/t;->d:LA/s;

    move-object v8, p1

    :cond_1
    invoke-virtual {v1}, LA/b0;->j()LF0/w;

    move-result-object v3

    invoke-virtual {v1}, LA/b0;->g()LX/c;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v4, p1, LX/c;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v9}, LA/b0;->a(LA/b0;LF0/w;JZZLA/s;Z)J

    goto :goto_1

    :cond_2
    iget-object v0, v1, LA/b0;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-wide v2, v1, LA/b0;->l:J

    invoke-virtual {p1, v2, v3, p2}, Lw/p0;->b(JZ)I

    move-result v0

    :goto_0
    invoke-virtual {v1}, LA/b0;->g()LX/c;

    move-result-object v2

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, LX/c;->a:J

    invoke-virtual {p1, v2, v3, p2}, Lw/p0;->b(JZ)I

    move-result p1

    iget-object v2, v1, LA/b0;->m:Ljava/lang/Integer;

    if-nez v2, :cond_4

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LA/b0;->j()LF0/w;

    move-result-object v3

    invoke-virtual {v1}, LA/b0;->g()LX/c;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v4, p1, LX/c;->a:J

    const/4 v9, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v9}, LA/b0;->a(LA/b0;LF0/w;JZZLA/s;Z)J

    :goto_1
    sget p1, Lz0/E;->c:I

    :cond_5
    invoke-virtual {v1, p2}, LA/b0;->p(Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object v1, p0, LA/X;->b:LA/b0;

    iget-wide v2, v1, LA/b0;->n:J

    invoke-static {v2, v3, p1, p2}, LX/c;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v1, LA/b0;->n:J

    iget-object p1, v1, LA/b0;->d:Lw/Q;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lw/Q;->d()Lw/p0;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-wide v2, v1, LA/b0;->l:J

    iget-wide v4, v1, LA/b0;->n:J

    invoke-static {v2, v3, v4, v5}, LX/c;->h(JJ)J

    move-result-wide v2

    new-instance p2, LX/c;

    invoke-direct {p2, v2, v3}, LX/c;-><init>(J)V

    iget-object v2, v1, LA/b0;->p:LF/j0;

    invoke-virtual {v2, p2}, LF/j0;->setValue(Ljava/lang/Object;)V

    iget-object p2, v1, LA/b0;->b:LC/q;

    invoke-virtual {v1}, LA/b0;->g()LX/c;

    move-result-object v2

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, LX/c;->a:J

    invoke-virtual {p1, v2, v3, v0}, Lw/p0;->b(JZ)I

    move-result p1

    invoke-virtual {p2, p1}, LC/q;->b(I)I

    invoke-static {p1, p1}, Lp3/e;->a(II)J

    move-result-wide p1

    invoke-virtual {v1}, LA/b0;->j()LF0/w;

    move-result-object v0

    iget-wide v2, v0, LF0/w;->b:J

    invoke-static {p1, p2, v2, v3}, Lz0/E;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v1, LA/b0;->d:Lw/Q;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lw/Q;->q:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v1, LA/b0;->h:Lg0/a;

    if-eqz v0, :cond_9

    check-cast v0, Lg0/b;

    invoke-virtual {v0}, Lg0/b;->a()V

    :cond_9
    :goto_3
    iget-object v0, v1, LA/b0;->c:Li4/i;

    invoke-virtual {v1}, LA/b0;->j()LF0/w;

    move-result-object v1

    iget-object v1, v1, LF0/w;->a:Lz0/f;

    invoke-static {v1, p1, p2}, LA/b0;->c(Lz0/f;J)LF0/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, LA/X;->a:I

    return-void
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, LA/X;->b:LA/b0;

    const/4 v1, 0x0

    iget-object v2, v0, LA/b0;->o:LF/j0;

    invoke-virtual {v2, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, LA/b0;->p:LF/j0;

    invoke-virtual {v2, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LA/b0;->p(Z)V

    iput-object v1, v0, LA/b0;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, LA/b0;->j()LF0/w;

    move-result-object v1

    iget-wide v3, v1, LF0/w;->b:J

    invoke-static {v3, v4}, Lz0/E;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lw/G;->i:Lw/G;

    goto :goto_0

    :cond_0
    sget-object v3, Lw/G;->h:Lw/G;

    :goto_0
    invoke-virtual {v0, v3}, LA/b0;->n(Lw/G;)V

    iget-object v3, v0, LA/b0;->d:Lw/Q;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0, v2}, Lv2/h;->K(LA/b0;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, Lw/Q;->m:LF/j0;

    invoke-virtual {v3, v5}, LF/j0;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v0, LA/b0;->d:Lw/Q;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v4}, Lv2/h;->K(LA/b0;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, Lw/Q;->n:LF/j0;

    invoke-virtual {v3, v5}, LF/j0;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v0, LA/b0;->d:Lw/Q;

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0, v2}, Lv2/h;->K(LA/b0;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Lw/Q;->o:LF/j0;

    invoke-virtual {v1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget v0, p0, LA/X;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LA/X;->i()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
