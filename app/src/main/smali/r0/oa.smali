.class public final Lr0/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic g:Lv0/d;


# direct methods
.method public constructor <init>(Lv0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/oa;->g:Lv0/d;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lr0/oa;->g:Lv0/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lv0/d;->a:Li/s;

    invoke-virtual {v0}, Li/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onLowMemory()V
    .locals 2

    iget-object v0, p0, Lr0/oa;->g:Lv0/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/d;->a:Li/s;

    invoke-virtual {v1}, Li/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object p1, p0, Lr0/oa;->g:Lv0/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lv0/d;->a:Li/s;

    invoke-virtual {v0}, Li/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
