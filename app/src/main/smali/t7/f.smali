.class public final synthetic Lt7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lt7/l;

.field public final synthetic h:Ln7/i;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lt7/l;Ln7/i;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/f;->g:Lt7/l;

    iput-object p2, p0, Lt7/f;->h:Ln7/i;

    iput p3, p0, Lt7/f;->i:I

    iput-object p4, p0, Lt7/f;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lt7/f;->h:Ln7/i;

    iget v1, p0, Lt7/f;->i:I

    iget-object v2, p0, Lt7/f;->j:Ljava/lang/Runnable;

    iget-object v3, p0, Lt7/f;->g:Lt7/l;

    iget-object v4, v3, Lt7/l;->f:Lv7/c;

    :try_start_0
    iget-object v5, v3, Lt7/l;->c:Lu7/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll7/b;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5}, Ll7/b;-><init>(ILjava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lu7/h;

    invoke-virtual {v5, v6}, Lu7/h;->h(Lv7/b;)Ljava/lang/Object;

    iget-object v5, v3, Lt7/l;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0, v1}, Lt7/l;->a(Ln7/i;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v5, Lt7/g;

    invoke-direct {v5, v3, v0, v1}, Lt7/g;-><init>(Lt7/l;Ln7/i;I)V

    check-cast v4, Lu7/h;

    invoke-virtual {v4, v5}, Lu7/h;->h(Lv7/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lv7/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v3, v3, Lt7/l;->d:Lt7/d;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lt7/d;->a(Ln7/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
