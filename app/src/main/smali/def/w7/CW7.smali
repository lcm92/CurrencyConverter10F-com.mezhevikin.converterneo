.class public final Ldef/w7/CW7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/w7/CW7;

.field public static b:Ldef/w7/EW7;

.field public static c:Ldef/aa/ZAAA;

.field public static d:Ldef/v7/TV7;

.field public static final e:Ldef/x4/DX4;

.field public static final f:Ldef/fa/J0FA;

.field public static g:I

.field public static final h:Ldef/fa/J0FA;

.field public static final i:Ldef/pa/SPA;

.field public static final j:Ldef/fa/J0FA;

.field public static k:J

.field public static final l:Ldef/y/SY;

.field public static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/w7/CW7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/w7/CW7;->a:Ldef/w7/CW7;

    sget-object v0, Ldef/s4/FAS4;->c:Ldef/z4/CZ4;

    invoke-static {v0}, Ldef/s4/YS4;->b(Ldef/y8/IY8;)Ldef/x4/DX4;

    move-result-object v0

    sput-object v0, Ldef/w7/CW7;->e:Ldef/x4/DX4;

    sget-object v0, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v1

    sput-object v1, Ldef/w7/CW7;->f:Ldef/fa/J0FA;

    const/4 v1, 0x5

    sput v1, Ldef/w7/CW7;->g:I

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v1

    sput-object v1, Ldef/w7/CW7;->h:Ldef/fa/J0FA;

    new-instance v1, Ldef/pa/SPA;

    invoke-direct {v1}, Ldef/pa/SPA;-><init>()V

    sput-object v1, Ldef/w7/CW7;->i:Ldef/pa/SPA;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    sput-object v0, Ldef/w7/CW7;->j:Ldef/fa/J0FA;

    new-instance v0, Ldef/y/SY;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ldef/y/SY;-><init>(I)V

    sput-object v0, Ldef/w7/CW7;->l:Ldef/y/SY;

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

    new-instance v3, Ldef/w7/BW7;

    invoke-direct {v3, p0}, Ldef/w7/BW7;-><init>(Z)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b()Ldef/w7/EW7;
    .locals 1

    sget-object v0, Ldef/w7/CW7;->b:Ldef/w7/EW7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "converter"

    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static c(Ldef/w7/GW7;)V
    .locals 5

    invoke-static {}, Ldef/w7/CW7;->b()Ldef/w7/EW7;

    move-result-object v0

    iget-object v1, v0, Ldef/w7/EW7;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget p0, p0, Ldef/w7/GW7;->a:I

    if-lt p0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ldef/w7/EW7;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/w7/GW7;

    iget v4, v2, Ldef/w7/GW7;->a:I

    if-ne v4, p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v2, Ldef/w7/GW7;->d:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldef/w7/EW7;->c()Ldef/w7/GW7;

    move-result-object p0

    iget-object p0, p0, Ldef/w7/GW7;->c:Ljava/lang/String;

    invoke-static {p0}, Ldef/q4/QQ4;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Ldef/w7/EW7;->e:Ljava/lang/Double;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ldef/w7/EW7;->e(Ljava/lang/String;)V

    iput-boolean v3, v0, Ldef/w7/EW7;->f:Z

    iget-object p0, v0, Ldef/w7/EW7;->c:Ldef/w7/CW7;

    if-eqz p0, :cond_3

    invoke-static {}, Ldef/w7/CW7;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 4

    invoke-static {}, Ldef/w7/CW7;->b()Ldef/w7/EW7;

    move-result-object v0

    iget-object v0, v0, Ldef/w7/EW7;->a:Ljava/util/List;

    sget v1, Ldef/w7/CW7;->g:I

    invoke-static {v0, v1}, Ldef/v8/KV8;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ldef/pa/PPA;->k()Ldef/pa/IPA;

    move-result-object v1

    instance-of v2, v1, Ldef/pa/EPA;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ldef/pa/EPA;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v3}, Ldef/pa/EPA;->B(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/pa/EPA;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ldef/pa/IPA;->j()Ldef/pa/IPA;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Ldef/w7/CW7;->i:Ldef/pa/SPA;

    invoke-virtual {v3}, Ldef/pa/SPA;->clear()V

    invoke-virtual {v3, v0}, Ldef/pa/SPA;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Ldef/pa/IPA;->p(Ldef/pa/IPA;)V

    invoke-virtual {v1}, Ldef/pa/EPA;->v()Ldef/pa/TPA;

    move-result-object v0

    invoke-virtual {v0}, Ldef/pa/TPA;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ldef/pa/EPA;->c()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v2}, Ldef/pa/IPA;->p(Ldef/pa/IPA;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ldef/pa/EPA;->c()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
