.class public final synthetic Lt6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lt6/l;

.field public final synthetic h:Ln6/i;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lt6/l;Ln6/i;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/f;->g:Lt6/l;

    iput-object p2, p0, Lt6/f;->h:Ln6/i;

    iput p3, p0, Lt6/f;->i:I

    iput-object p4, p0, Lt6/f;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lt6/f;->h:Ln6/i;

    iget v1, p0, Lt6/f;->i:I

    iget-object v2, p0, Lt6/f;->j:Ljava/lang/Runnable;

    iget-object v3, p0, Lt6/f;->g:Lt6/l;

    iget-object v4, v3, Lt6/l;->f:Lv6/c;

    :try_start_0
    iget-object v5, v3, Lt6/l;->c:Lu6/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll6/b;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5}, Ll6/b;-><init>(ILjava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lu6/h;

    invoke-virtual {v5, v6}, Lu6/h;->h(Lv6/b;)Ljava/lang/Object;

    iget-object v5, v3, Lt6/l;->a:Landroid/content/Context;

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

    invoke-virtual {v3, v0, v1}, Lt6/l;->a(Ln6/i;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v5, Lt6/g;

    invoke-direct {v5, v3, v0, v1}, Lt6/g;-><init>(Lt6/l;Ln6/i;I)V

    check-cast v4, Lu6/h;

    invoke-virtual {v4, v5}, Lu6/h;->h(Lv6/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lv6/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v3, v3, Lt6/l;->d:Lt6/d;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lt6/d;->a(Ln6/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
