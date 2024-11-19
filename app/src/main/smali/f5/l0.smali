.class public final Lf5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/X1;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lr0/W1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf5/l0;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/l0;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lf5/l0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf5/X1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf5/l0;->g:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf5/l0;->h:Ljava/lang/Object;

    .line 6
    new-instance p1, Lf5/S1;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lf5/S1;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lf5/S1;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lf5/S1;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lf5/S1;->a:Z

    .line 12
    iput-object p1, p0, Lf5/l0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ly9/i;)Ly9/i;
    .locals 1

    iget v0, p0, Lf5/l0;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lk4/a;->W(Ly9/g;Ly9/i;)Ly9/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lk4/a;->W(Ly9/g;Ly9/i;)Ly9/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf5/l0;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ly9/h;)Ly9/i;
    .locals 1

    iget v0, p0, Lf5/l0;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lk4/a;->T(Ly9/g;Ly9/h;)Ly9/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lk4/a;->T(Ly9/g;Ly9/h;)Ly9/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ly9/h;)Ly9/g;
    .locals 1

    iget v0, p0, Lf5/l0;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lk4/a;->H(Ly9/g;Ly9/h;)Ly9/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lk4/a;->H(Ly9/g;Ly9/h;)Ly9/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lh4/c;Ly9/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf5/l0;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf5/l0;->i:Ljava/lang/Object;

    check-cast v0, Lr0/W1;

    if-nez v0, :cond_1

    invoke-interface {p2}, Ly9/d;->o()Ly9/i;

    move-result-object v0

    sget-object v1, Ly9/e;->g:Ly9/e;

    invoke-interface {v0, v1}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v0

    instance-of v1, v0, Lr0/W1;

    if-eqz v1, :cond_0

    check-cast v0, Lr0/W1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Ls4/f;

    invoke-static {p2}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ls4/f;-><init>(ILy9/d;)V

    invoke-virtual {v1}, Ls4/f;->q()V

    new-instance p2, Lf5/B1;

    invoke-direct {p2, v1, p0, p1}, Lf5/B1;-><init>(Ls4/f;Lf5/l0;Lh4/c;)V

    if-eqz v0, :cond_3

    iget-object p1, v0, Lr0/W1;->i:Landroid/view/Choreographer;

    iget-object v3, p0, Lf5/l0;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lr0/W1;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v3, v0, Lr0/W1;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lr0/W1;->p:Z

    if-nez v3, :cond_2

    iput-boolean v2, v0, Lr0/W1;->p:Z

    iget-object v2, v0, Lr0/W1;->i:Landroid/view/Choreographer;

    iget-object v3, v0, Lr0/W1;->q:Lr0/V1;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1

    new-instance p1, Lo/F1;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v2, p2}, Lo/F1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ls4/f;->t(Lh4/c;)V

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Lf5/l0;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lo/F1;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, p2}, Lo/F1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ls4/f;->t(Lh4/c;)V

    :goto_3
    invoke-virtual {v1}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    instance-of v0, p2, Lf5/k0;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lf5/k0;

    iget v1, v0, Lf5/k0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/k0;->n:I

    goto :goto_4

    :cond_4
    new-instance v0, Lf5/k0;

    invoke-direct {v0, p0, p2}, Lf5/k0;-><init>(Lf5/l0;Ly9/d;)V

    :goto_4
    iget-object p2, v0, Lf5/k0;->l:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lf5/k0;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, v0, Lf5/k0;->k:Lh4/c;

    iget-object v2, v0, Lf5/k0;->j:Lf5/l0;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lf5/l0;->i:Ljava/lang/Object;

    check-cast p2, Lf5/S1;

    iput-object p0, v0, Lf5/k0;->j:Lf5/l0;

    iput-object p1, v0, Lf5/k0;->k:Lh4/c;

    iput v4, v0, Lf5/k0;->n:I

    iget-object v2, p2, Lf5/S1;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v5, p2, Lf5/S1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    if-eqz v5, :cond_8

    sget-object p2, Lu9/y;->a:Lu9/y;

    goto :goto_5

    :cond_8
    new-instance v2, Ls4/f;

    invoke-static {v0}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ls4/f;-><init>(ILy9/d;)V

    invoke-virtual {v2}, Ls4/f;->q()V

    iget-object v4, p2, Lf5/S1;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, p2, Lf5/S1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    new-instance v4, La5/y;

    const/4 v5, 0x6

    invoke-direct {v4, p2, v5, v2}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Ls4/f;->t(Lh4/c;)V

    invoke-virtual {v2}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p2, Lu9/y;->a:Lu9/y;

    :goto_5
    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, p0

    :goto_6
    iget-object p2, v2, Lf5/l0;->h:Ljava/lang/Object;

    check-cast p2, Lf5/X1;

    const/4 v2, 0x0

    iput-object v2, v0, Lf5/k0;->j:Lf5/l0;

    iput-object v2, v0, Lf5/k0;->k:Lh4/c;

    iput v3, v0, Lf5/k0;->n:I

    invoke-interface {p2, p1, v0}, Lf5/X1;->x(Lh4/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object v1, p2

    :goto_8
    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
