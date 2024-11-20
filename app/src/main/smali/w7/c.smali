.class public final Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw7/c;

.field public static b:Lw7/e;

.field public static c:Laa/za;

.field public static d:Lv7/t;

.field public static final e:Lx4/d;

.field public static final f:Lfa/j0;

.field public static g:I

.field public static final h:Lfa/j0;

.field public static final i:Lpa/s;

.field public static final j:Lfa/j0;

.field public static k:J

.field public static final l:Ly/s;

.field public static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw7/c;->a:Lw7/c;

    sget-object v0, Ls4/fa;->c:Lz4/c;

    invoke-static {v0}, Ls4/y;->b(Ly8/i;)Lx4/d;

    move-result-object v0

    sput-object v0, Lw7/c;->e:Lx4/d;

    sget-object v0, Lfa/wa;->l:Lfa/wa;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v1

    sput-object v1, Lw7/c;->f:Lfa/j0;

    const/4 v1, 0x5

    sput v1, Lw7/c;->g:I

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1, v0}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v1

    sput-object v1, Lw7/c;->h:Lfa/j0;

    new-instance v1, Lpa/s;

    invoke-direct {v1}, Lpa/s;-><init>()V

    sput-object v1, Lw7/c;->i:Lpa/s;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    sput-object v0, Lw7/c;->j:Lfa/j0;

    new-instance v0, Ly/s;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ly/s;-><init>(I)V

    sput-object v0, Lw7/c;->l:Ly/s;

    return-void
.end method

.method public static final a(Z)V
    .locals 4

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lw7/b;

    invoke-direct {v3, p0}, Lw7/b;-><init>(Z)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b()Lw7/e;
    .locals 1

    sget-object v0, Lw7/c;->b:Lw7/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "converter"

    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static c(Lw7/g;)V
    .locals 5

    invoke-static {}, Lw7/c;->b()Lw7/e;

    move-result-object v0

    iget-object v1, v0, Lw7/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget p0, p0, Lw7/g;->a:I

    if-lt p0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lw7/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/g;

    iget v4, v2, Lw7/g;->a:I

    if-ne v4, p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v2, Lw7/g;->d:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lw7/e;->c()Lw7/g;

    move-result-object p0

    iget-object p0, p0, Lw7/g;->c:Ljava/lang/String;

    invoke-static {p0}, Lq4/q;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lw7/e;->e:Ljava/lang/Double;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lw7/e;->e(Ljava/lang/String;)V

    iput-boolean v3, v0, Lw7/e;->f:Z

    iget-object p0, v0, Lw7/e;->c:Lw7/c;

    if-eqz p0, :cond_3

    invoke-static {}, Lw7/c;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 4

    invoke-static {}, Lw7/c;->b()Lw7/e;

    move-result-object v0

    iget-object v0, v0, Lw7/e;->a:Ljava/util/List;

    sget v1, Lw7/c;->g:I

    invoke-static {v0, v1}, Lv8/k;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lpa/p;->k()Lpa/i;

    move-result-object v1

    instance-of v2, v1, Lpa/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lpa/e;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v3}, Lpa/e;->B(Lh4/c;Lh4/c;)Lpa/e;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lpa/i;->j()Lpa/i;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Lw7/c;->i:Lpa/s;

    invoke-virtual {v3}, Lpa/s;->clear()V

    invoke-virtual {v3, v0}, Lpa/s;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lpa/i;->p(Lpa/i;)V

    invoke-virtual {v1}, Lpa/e;->v()Lpa/t;

    move-result-object v0

    invoke-virtual {v0}, Lpa/t;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lpa/e;->c()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v2}, Lpa/i;->p(Lpa/i;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lpa/e;->c()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
