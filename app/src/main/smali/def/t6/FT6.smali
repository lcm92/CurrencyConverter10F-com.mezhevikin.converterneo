.class public final synthetic Ldef/t6/FT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ldef/t6/LT6;

.field public final synthetic h:Ldef/n6/IN6;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ldef/t6/LT6;Ldef/n6/IN6;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/t6/FT6;->g:Ldef/t6/LT6;

    iput-object p2, p0, Ldef/t6/FT6;->h:Ldef/n6/IN6;

    iput p3, p0, Ldef/t6/FT6;->i:I

    iput-object p4, p0, Ldef/t6/FT6;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ldef/t6/FT6;->h:Ldef/n6/IN6;

    iget v1, p0, Ldef/t6/FT6;->i:I

    iget-object v2, p0, Ldef/t6/FT6;->j:Ljava/lang/Runnable;

    iget-object v3, p0, Ldef/t6/FT6;->g:Ldef/t6/LT6;

    iget-object v4, v3, Ldef/t6/LT6;->f:Ldef/v6/CV6;

    :try_start_0
    iget-object v5, v3, Ldef/t6/LT6;->c:Ldef/u6/DU6;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ldef/l6/BL6;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5}, Ldef/l6/BL6;-><init>(ILjava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ldef/u6/HU6;

    invoke-virtual {v5, v6}, Ldef/u6/HU6;->h(Ldef/v6/BV6;)Ljava/lang/Object;

    iget-object v5, v3, Ldef/t6/LT6;->a:Landroid/content/Context;

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

    invoke-virtual {v3, v0, v1}, Ldef/t6/LT6;->a(Ldef/n6/IN6;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v5, Ldef/t6/GT6;

    invoke-direct {v5, v3, v0, v1}, Ldef/t6/GT6;-><init>(Ldef/t6/LT6;Ldef/n6/IN6;I)V

    check-cast v4, Ldef/u6/HU6;

    invoke-virtual {v4, v5}, Ldef/u6/HU6;->h(Ldef/v6/BV6;)Ljava/lang/Object;
    :try_end_0
    .catch Ldef/v6/AV6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v3, v3, Ldef/t6/LT6;->d:Ldef/t6/DT6;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Ldef/t6/DT6;->a(Ldef/n6/IN6;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
