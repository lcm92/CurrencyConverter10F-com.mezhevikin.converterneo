.class public final Ln/h;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5/q;ZLf6/w;La5/b0;Lw/Q1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln/h;->h:I

    .line 1
    iput-object p1, p0, Ln/h;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Ln/h;->i:Z

    iput-object p3, p0, Ln/h;->k:Ljava/lang/Object;

    iput-object p4, p0, Ln/h;->l:Ljava/lang/Object;

    iput-object p5, p0, Ln/h;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/j;ZLr5/q;Lh4/f;Lh4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/h;->h:I

    .line 2
    iput-object p1, p0, Ln/h;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Ln/h;->i:Z

    iput-object p3, p0, Ln/h;->k:Ljava/lang/Object;

    iput-object p4, p0, Ln/h;->l:Ljava/lang/Object;

    check-cast p5, Li4/i;

    iput-object p5, p0, Ln/h;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln/h;->m:Ljava/lang/Object;

    iget-object v1, p0, Ln/h;->l:Ljava/lang/Object;

    iget-object v2, p0, Ln/h;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ln/h;->j:Ljava/lang/Object;

    iget v5, p0, Ln/h;->h:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast v4, Lc5/q;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1}, Lc5/q;->b(I)I

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p2}, Lc5/q;->b(I)I

    :goto_1
    iget-boolean v4, p0, Ln/h;->i:Z

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    check-cast v2, Lf6/w;

    sget v4, Lz0/E1;->c:I

    const/16 v4, 0x20

    iget-wide v5, v2, Lf6/w;->b:J

    shr-long v7, v5, v4

    long-to-int v4, v7

    if-ne p1, v4, :cond_3

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    long-to-int v4, v4

    if-ne p2, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    check-cast v1, La5/b0;

    sget-object v5, Lw/G1;->g:Lw/G1;

    if-ltz v4, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v2, v2, Lf6/w;->a:Lz0/f;

    iget-object v6, v2, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_6

    const/4 v4, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, La5/b0;->f(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, La5/b0;->p(Z)V

    invoke-virtual {v1, v5}, La5/b0;->n(Lw/G1;)V

    :goto_3
    check-cast v0, Lw/Q1;

    new-instance p3, Lf6/w;

    invoke-static {p1, p2}, Lp3/e;->a(II)J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-direct {p3, v2, p1, p2, v1}, Lf6/w;-><init>(Lz0/f;JLz0/E1;)V

    iget-object p1, v0, Lw/Q1;->t:Lw/r;

    invoke-virtual {p1, p3}, Lw/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v3}, La5/b0;->p(Z)V

    invoke-virtual {v1, v5}, La5/b0;->n(Lw/G1;)V

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ln/b;

    move-object v6, p2

    check-cast v6, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_8

    invoke-virtual {v6, p1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x4

    goto :goto_5

    :cond_7
    const/4 p3, 0x2

    :goto_5
    or-int/2addr p2, p3

    :cond_8
    and-int/lit8 p3, p2, 0x13

    const/16 v5, 0x12

    if-ne p3, v5, :cond_a

    invoke-virtual {v6}, Lf5/p;->x()Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lf5/p;->L()V

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast v4, Lw/j;

    invoke-virtual {v4, v6, p3}, Lw/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lq4/j;->J(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 v7, p2, 0x380

    move-object v5, v0

    check-cast v5, Li4/i;

    iget-boolean p2, p0, Ln/h;->i:Z

    move-object v3, v2

    check-cast v3, Lr5/q;

    move-object v4, v1

    check-cast v4, Lh4/f;

    move-object v0, p3

    move v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Ln/q;->b(Ljava/lang/String;ZLn/b;Lr5/q;Lh4/f;Lh4/a;Lf5/p;I)V

    :goto_7
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Label must not be blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
