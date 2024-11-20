.class public abstract Ldef/c6/DC6;
.super Ldef/c6/FC6;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final g:Ldef/c6/CC6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BrdcstRcvrCnstrntTrckr"

    invoke-static {v0}, Ldef/v1/MV1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/c6/DC6;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/h6/AH6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/c6/FC6;-><init>(Landroid/content/Context;Ldef/h6/AH6;)V

    new-instance p1, Ldef/c6/CC6;

    invoke-direct {p1, p0}, Ldef/c6/CC6;-><init>(Ldef/c6/DC6;)V

    iput-object p1, p0, Ldef/c6/DC6;->g:Ldef/c6/CC6;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": registering receiver"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    sget-object v3, Ldef/c6/DC6;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ldef/c6/DC6;->f()Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Ldef/c6/FC6;->b:Landroid/content/Context;

    iget-object v2, p0, Ldef/c6/DC6;->g:Ldef/c6/CC6;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": unregistering receiver"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    sget-object v3, Ldef/c6/DC6;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/c6/DC6;->g:Ldef/c6/CC6;

    iget-object v1, p0, Ldef/c6/FC6;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method
