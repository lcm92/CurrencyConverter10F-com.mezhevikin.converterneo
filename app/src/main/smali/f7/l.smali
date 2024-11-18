.class public final Lf7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lg7/k;

.field public final synthetic i:Lf7/m;


# direct methods
.method public synthetic constructor <init>(Lf7/m;Lg7/k;I)V
    .locals 0

    iput p3, p0, Lf7/l;->g:I

    iput-object p1, p0, Lf7/l;->i:Lf7/m;

    iput-object p2, p0, Lf7/l;->h:Lg7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lf7/l;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf7/l;->i:Lf7/m;

    const-string v1, "Updating notification for "

    const-string v2, "Worker was marked important ("

    :try_start_0
    iget-object v3, p0, Lf7/l;->h:Lg7/k;

    invoke-virtual {v3}, Lg7/i;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lv1/g;

    if-eqz v8, :cond_0

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v2

    sget-object v3, Lf7/m;->m:Ljava/lang/String;

    iget-object v4, v0, Lf7/m;->i:Le7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, Lf7/m;->j:Landroidx/work/ListenableWorker;

    :try_start_1
    iget-object v4, v4, Le7/i;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v4}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    iget-object v1, v0, Lf7/m;->g:Lg7/k;

    iget-object v2, v0, Lf7/m;->k:Lf7/o;

    iget-object v9, v0, Lf7/m;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg7/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lf7/n;

    move-object v4, v10

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lf7/n;-><init>(Lf7/o;Lg7/k;Ljava/util/UUID;Lv1/g;Landroid/content/Context;)V

    iget-object v2, v2, Lf7/o;->a:Le6/l;

    invoke-virtual {v2, v10}, Le6/l;->i(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Lg7/k;->m(Lp8/a;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf7/m;->i:Le7/i;

    iget-object v1, v1, Le7/i;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v0, Lf7/m;->g:Lg7/k;

    invoke-virtual {v0, v1}, Lg7/k;->l(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lf7/l;->i:Lf7/m;

    iget-object v0, v0, Lf7/m;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lp8/a;

    move-result-object v0

    iget-object v1, p0, Lf7/l;->h:Lg7/k;

    invoke-virtual {v1, v0}, Lg7/k;->m(Lp8/a;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
