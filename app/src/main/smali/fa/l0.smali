.class public final Lfa/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/xa;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lr0/wa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfa/l0;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/l0;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lfa/l0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa/xa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfa/l0;->g:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfa/l0;->h:Ljava/lang/Object;

    .line 6
    new-instance p1, Lfa/sa;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lfa/sa;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lfa/sa;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lfa/sa;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lfa/sa;->a:Z

    .line 12
    iput-object p1, p0, Lfa/l0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ly8/i;)Ly8/i;
    .locals 1

    iget v0, p0, Lfa/l0;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lk4/a;->W(Ly8/g;Ly8/i;)Ly8/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lk4/a;->W(Ly8/g;Ly8/i;)Ly8/i;

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

    iget v0, p0, Lfa/l0;->g:I

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

.method public final n(Ly8/h;)Ly8/i;
    .locals 1

    iget v0, p0, Lfa/l0;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lk4/a;->T(Ly8/g;Ly8/h;)Ly8/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lk4/a;->T(Ly8/g;Ly8/h;)Ly8/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ly8/h;)Ly8/g;
    .locals 1

    iget v0, p0, Lfa/l0;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lk4/a;->H(Ly8/g;Ly8/h;)Ly8/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lk4/a;->H(Ly8/g;Ly8/h;)Ly8/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lh4/c;Ly8/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfa/l0;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfa/l0;->i:Ljava/lang/Object;

    check-cast v0, Lr0/wa;

    if-nez v0, :cond_1

    invoke-interface {p2}, Ly8/d;->o()Ly8/i;

    move-result-object v0

    sget-object v1, Ly8/e;->g:Ly8/e;

    invoke-interface {v0, v1}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object v0

    instance-of v1, v0, Lr0/wa;

    if-eqz v1, :cond_0

    check-cast v0, Lr0/wa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Ls4/f;

    invoke-static {p2}, Ll9/d;->C(Ly8/d;)Ly8/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ls4/f;-><init>(ILy8/d;)V

    invoke-virtual {v1}, Ls4/f;->q()V

    new-instance p2, Lfa/ba;

    invoke-direct {p2, v1, p0, p1}, Lfa/ba;-><init>(Ls4/f;Lfa/l0;Lh4/c;)V

    if-eqz v0, :cond_3

    iget-object p1, v0, Lr0/wa;->i:Landroid/view/Choreographer;

    iget-object v3, p0, Lfa/l0;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lr0/wa;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v3, v0, Lr0/wa;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lr0/wa;->p:Z

    if-nez v3, :cond_2

    iput-boolean v2, v0, Lr0/wa;->p:Z

    iget-object v2, v0, Lr0/wa;->i:Landroid/view/Choreographer;

    iget-object v3, v0, Lr0/wa;->q:Lr0/va;

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

    new-instance p1, Lo/fa;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v2, p2}, Lo/fa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ls4/f;->t(Lh4/c;)V

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Lfa/l0;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lo/fa;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, p2}, Lo/fa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ls4/f;->t(Lh4/c;)V

    :goto_3
    invoke-virtual {v1}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    instance-of v0, p2, Lfa/k0;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lfa/k0;

    iget v1, v0, Lfa/k0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lfa/k0;->n:I

    goto :goto_4

    :cond_4
    new-instance v0, Lfa/k0;

    invoke-direct {v0, p0, p2}, Lfa/k0;-><init>(Lfa/l0;Ly8/d;)V

    :goto_4
    iget-object p2, v0, Lfa/k0;->l:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lfa/k0;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, v0, Lfa/k0;->k:Lh4/c;

    iget-object v2, v0, Lfa/k0;->j:Lfa/l0;

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lfa/l0;->i:Ljava/lang/Object;

    check-cast p2, Lfa/sa;

    iput-object p0, v0, Lfa/k0;->j:Lfa/l0;

    iput-object p1, v0, Lfa/k0;->k:Lh4/c;

    iput v4, v0, Lfa/k0;->n:I

    iget-object v2, p2, Lfa/sa;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v5, p2, Lfa/sa;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    if-eqz v5, :cond_8

    sget-object p2, Lu8/y;->a:Lu8/y;

    goto :goto_5

    :cond_8
    new-instance v2, Ls4/f;

    invoke-static {v0}, Ll9/d;->C(Ly8/d;)Ly8/d;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ls4/f;-><init>(ILy8/d;)V

    invoke-virtual {v2}, Ls4/f;->q()V

    iget-object v4, p2, Lfa/sa;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, p2, Lfa/sa;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    new-instance v4, Laa/y;

    const/4 v5, 0x6

    invoke-direct {v4, p2, v5, v2}, Laa/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Ls4/f;->t(Lh4/c;)V

    invoke-virtual {v2}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p2, Lu8/y;->a:Lu8/y;

    :goto_5
    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, p0

    :goto_6
    iget-object p2, v2, Lfa/l0;->h:Ljava/lang/Object;

    check-cast p2, Lfa/xa;

    const/4 v2, 0x0

    iput-object v2, v0, Lfa/k0;->j:Lfa/l0;

    iput-object v2, v0, Lfa/k0;->k:Lh4/c;

    iput v3, v0, Lfa/k0;->n:I

    invoke-interface {p2, p1, v0}, Lfa/xa;->x(Lh4/c;Ly8/d;)Ljava/lang/Object;

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
