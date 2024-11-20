.class public final Ldef/ya/FYA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ya/XYA;


# static fields
.field public static d:Z = true


# instance fields
.field public final a:Ldef/r0/UR0;

.field public final b:Ljava/lang/Object;

.field public c:Ldef/c0/BC0;


# direct methods
.method public constructor <init>(Ldef/r0/UR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ya/FYA;->a:Ldef/r0/UR0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ya/FYA;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldef/b0/BB0;)V
    .locals 2

    iget-object v0, p0, Ldef/ya/FYA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Ldef/b0/BB0;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Ldef/b0/BB0;->r:Z

    invoke-virtual {p1}, Ldef/b0/BB0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Ldef/b0/BB0;
    .locals 5

    iget-object v0, p0, Ldef/ya/FYA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/ya/FYA;->a:Ldef/r0/UR0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Ldef/ya/EYA;->a(Landroid/view/View;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance v1, Ldef/b0/GB0;

    invoke-direct {v1}, Ldef/b0/GB0;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-boolean v1, Ldef/ya/FYA;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Ldef/b0/EB0;

    iget-object v2, p0, Ldef/ya/FYA;->a:Ldef/r0/UR0;

    new-instance v3, Ldef/ya/QYA;

    invoke-direct {v3}, Ldef/ya/QYA;-><init>()V

    new-instance v4, Ldef/a0/BA0;

    invoke-direct {v4}, Ldef/a0/BA0;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Ldef/b0/EB0;-><init>(Ldef/r0/UR0;Ldef/ya/QYA;Ldef/a0/BA0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Ldef/ya/FYA;->d:Z

    new-instance v1, Ldef/b0/IB0;

    iget-object v2, p0, Ldef/ya/FYA;->a:Ldef/r0/UR0;

    invoke-virtual {p0, v2}, Ldef/ya/FYA;->c(Ldef/r0/UR0;)Ldef/c0/AC0;

    move-result-object v2

    invoke-direct {v1, v2}, Ldef/b0/IB0;-><init>(Ldef/c0/AC0;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ldef/b0/IB0;

    iget-object v2, p0, Ldef/ya/FYA;->a:Ldef/r0/UR0;

    invoke-virtual {p0, v2}, Ldef/ya/FYA;->c(Ldef/r0/UR0;)Ldef/c0/AC0;

    move-result-object v2

    invoke-direct {v1, v2}, Ldef/b0/IB0;-><init>(Ldef/c0/AC0;)V

    :goto_0
    new-instance v2, Ldef/b0/BB0;

    invoke-direct {v2, v1}, Ldef/b0/BB0;-><init>(Ldef/b0/DB0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Ldef/r0/UR0;)Ldef/c0/AC0;
    .locals 3

    iget-object v0, p0, Ldef/ya/FYA;->c:Ldef/c0/BC0;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldef/c0/BC0;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f070033

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Ldef/r0/UR0;->addView(Landroid/view/View;I)V

    iput-object v1, p0, Ldef/ya/FYA;->c:Ldef/c0/BC0;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
