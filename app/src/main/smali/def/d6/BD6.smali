.class public final Ldef/d6/BD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/a6/BA6;
.implements Ldef/w1/AW1;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final g:Ldef/w1/KW1;

.field public final h:Ldef/e5/LE5;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashSet;

.field public final n:Ldef/a6/CA6;

.field public o:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Ldef/v1/MV1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/d6/BD6;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/d6/BD6;->i:Ljava/lang/Object;

    invoke-static {p1}, Ldef/w1/KW1;->m(Landroid/content/Context;)Ldef/w1/KW1;

    move-result-object v0

    iput-object v0, p0, Ldef/d6/BD6;->g:Ldef/w1/KW1;

    iget-object v1, v0, Ldef/w1/KW1;->f:Ldef/e5/LE5;

    iput-object v1, p0, Ldef/d6/BD6;->h:Ldef/e5/LE5;

    const/4 v2, 0x0

    iput-object v2, p0, Ldef/d6/BD6;->j:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Ldef/d6/BD6;->k:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ldef/d6/BD6;->m:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ldef/d6/BD6;->l:Ljava/util/HashMap;

    new-instance v2, Ldef/a6/CA6;

    invoke-direct {v2, p1, v1, p0}, Ldef/a6/CA6;-><init>(Landroid/content/Context;Ldef/h6/AH6;Ldef/a6/BA6;)V

    iput-object v2, p0, Ldef/d6/BD6;->n:Ldef/a6/CA6;

    iget-object p1, v0, Ldef/w1/KW1;->h:Ldef/w1/BW1;

    invoke-virtual {p1, p0}, Ldef/w1/BW1;->b(Ldef/w1/AW1;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ldef/v1/GV1;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget p0, p2, Ldef/v1/GV1;->a:I

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v1, p2, Ldef/v1/GV1;->b:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    iget-object p2, p2, Ldef/v1/GV1;->c:Landroid/app/Notification;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ldef/v1/GV1;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p2, Ldef/v1/GV1;->a:I

    const-string v2, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v2, p2, Ldef/v1/GV1;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    iget-object p2, p2, Ldef/v1/GV1;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    iget-object p2, p0, Ldef/d6/BD6;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ldef/d6/BD6;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/e6/IE6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldef/d6/BD6;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/d6/BD6;->n:Ldef/a6/CA6;

    iget-object v2, p0, Ldef/d6/BD6;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ldef/a6/CA6;->b(Ljava/util/Collection;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ldef/d6/BD6;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/v1/GV1;

    iget-object v0, p0, Ldef/d6/BD6;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/d6/BD6;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ldef/d6/BD6;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldef/d6/BD6;->j:Ljava/lang/String;

    iget-object v0, p0, Ldef/d6/BD6;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/v1/GV1;

    iget-object v2, p0, Ldef/d6/BD6;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v3, v0, Ldef/v1/GV1;->a:I

    iget v4, v0, Ldef/v1/GV1;->b:I

    iget-object v5, v0, Ldef/v1/GV1;->c:Landroid/app/Notification;

    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/os/Handler;

    new-instance v7, Ldef/d6/CD6;

    invoke-direct {v7, v2, v3, v5, v4}, Ldef/d6/CD6;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Ldef/d6/BD6;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v0, v0, Ldef/v1/GV1;->a:I

    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/os/Handler;

    new-instance v4, Ldef/d6/ED6;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Ldef/d6/ED6;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Ldef/d6/BD6;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v2

    sget-object v3, Ldef/d6/BD6;->p:Ljava/lang/String;

    iget v4, p2, Ldef/v1/GV1;->a:I

    iget v5, p2, Ldef/v1/GV1;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Removing Notification (id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", workSpecId: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,notificationType: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, p1, v1}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget p1, p2, Ldef/v1/GV1;->a:I

    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/os/Handler;

    new-instance v1, Ldef/d6/ED6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Ldef/d6/ED6;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v1

    const-string v2, "Constraints unmet for WorkSpec "

    invoke-static {v2, v0}, Ldef/k/PAK;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    sget-object v4, Ldef/d6/BD6;->p:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Ldef/d6/BD6;->g:Ldef/w1/KW1;

    iget-object v2, v1, Ldef/w1/KW1;->f:Ldef/e5/LE5;

    new-instance v3, Ldef/f6/JF6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Ldef/f6/JF6;-><init>(Ldef/w1/KW1;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ldef/e5/LE5;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Notifying with (id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", workSpecId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", notificationType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    sget-object v7, Ldef/d6/BD6;->p:Ljava/lang/String;

    invoke-virtual {v4, v7, v5, v6}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    iget-object v4, p0, Ldef/d6/BD6;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v4, :cond_2

    new-instance v4, Ldef/v1/GV1;

    invoke-direct {v4, v0, p1, v2}, Ldef/v1/GV1;-><init>(ILandroid/app/Notification;I)V

    iget-object v5, p0, Ldef/d6/BD6;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ldef/d6/BD6;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Ldef/d6/BD6;->j:Ljava/lang/String;

    iget-object v1, p0, Ldef/d6/BD6;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/os/Handler;

    new-instance v4, Ldef/d6/CD6;

    invoke-direct {v4, v1, v0, p1, v2}, Ldef/d6/CD6;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ldef/d6/BD6;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/os/Handler;

    new-instance v6, Ldef/d6/DD6;

    invoke-direct {v6, v3, v0, p1}, Ldef/d6/DD6;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/v1/GV1;

    iget v0, v0, Ldef/v1/GV1;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/d6/BD6;->j:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/v1/GV1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldef/d6/BD6;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, p1, Ldef/v1/GV1;->c:Landroid/app/Notification;

    iget-object v3, v0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/os/Handler;

    new-instance v4, Ldef/d6/CD6;

    iget p1, p1, Ldef/v1/GV1;->a:I

    invoke-direct {v4, v0, p1, v2, v1}, Ldef/d6/CD6;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/d6/BD6;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, p0, Ldef/d6/BD6;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/d6/BD6;->n:Ldef/a6/CA6;

    invoke-virtual {v1}, Ldef/a6/CA6;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldef/d6/BD6;->g:Ldef/w1/KW1;

    iget-object v0, v0, Ldef/w1/KW1;->h:Ldef/w1/BW1;

    invoke-virtual {v0, p0}, Ldef/w1/BW1;->e(Ldef/w1/AW1;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
