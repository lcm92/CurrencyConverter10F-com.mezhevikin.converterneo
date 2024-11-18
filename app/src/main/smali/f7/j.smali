.class public final Lf7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Lw1/k;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lv1/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf7/j;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw1/k;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/j;->g:Lw1/k;

    iput-object p2, p0, Lf7/j;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lf7/j;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "StopWorkRunnable for "

    iget-object v1, p0, Lf7/j;->g:Lw1/k;

    iget-object v2, v1, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, Lw1/k;->h:Lw1/b;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Le7/j;

    move-result-object v3

    invoke-virtual {v2}, Lm1/j;->c()V

    :try_start_0
    iget-object v4, p0, Lf7/j;->h:Ljava/lang/String;

    iget-object v5, v1, Lw1/b;->q:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lw1/b;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p0, Lf7/j;->i:Z

    if-eqz v4, :cond_0

    iget-object v1, p0, Lf7/j;->g:Lw1/k;

    iget-object v1, v1, Lw1/k;->h:Lw1/b;

    iget-object v3, p0, Lf7/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lw1/b;->i(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lf7/j;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Le7/j;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lf7/j;->h:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Le7/j;->n(I[Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lf7/j;->g:Lw1/k;

    iget-object v1, v1, Lw1/k;->h:Lw1/b;

    iget-object v3, p0, Lf7/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lw1/b;->j(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v3

    sget-object v4, Lf7/j;->j:Ljava/lang/String;

    iget-object v5, p0, Lf7/j;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Processor.stopWork = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v0, v1}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lm1/j;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lm1/j;->f()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lm1/j;->f()V

    throw v0
.end method
