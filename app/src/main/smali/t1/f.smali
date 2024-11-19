.class public final synthetic LT1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:LT1/l;

.field public final synthetic h:LN1/i;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LT1/l;LN1/i;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/f;->g:LT1/l;

    iput-object p2, p0, LT1/f;->h:LN1/i;

    iput p3, p0, LT1/f;->i:I

    iput-object p4, p0, LT1/f;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LT1/f;->h:LN1/i;

    iget v1, p0, LT1/f;->i:I

    iget-object v2, p0, LT1/f;->j:Ljava/lang/Runnable;

    iget-object v3, p0, LT1/f;->g:LT1/l;

    iget-object v4, v3, LT1/l;->f:LV1/c;

    :try_start_0
    iget-object v5, v3, LT1/l;->c:LU1/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LL1/b;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5}, LL1/b;-><init>(ILjava/lang/Object;)V

    move-object v5, v4

    check-cast v5, LU1/h;

    invoke-virtual {v5, v6}, LU1/h;->h(LV1/b;)Ljava/lang/Object;

    iget-object v5, v3, LT1/l;->a:Landroid/content/Context;

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

    invoke-virtual {v3, v0, v1}, LT1/l;->a(LN1/i;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v5, LT1/g;

    invoke-direct {v5, v3, v0, v1}, LT1/g;-><init>(LT1/l;LN1/i;I)V

    check-cast v4, LU1/h;

    invoke-virtual {v4, v5}, LU1/h;->h(LV1/b;)Ljava/lang/Object;
    :try_end_0
    .catch LV1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v3, v3, LT1/l;->d:LT1/d;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, LT1/d;->a(LN1/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
