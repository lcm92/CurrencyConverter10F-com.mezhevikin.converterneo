.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Lv1/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v2, "Requesting diagnostics"

    sget-object v3, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    invoke-virtual {p2, v3, v2, v1}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    invoke-static {p1}, Lw1/k;->m(Landroid/content/Context;)Lw1/k;

    move-result-object p1

    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    new-instance v1, Lo2/b;

    invoke-direct {v1, p2}, Lo2/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lo2/b;->c()Lv1/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp3/e;->i(Lv1/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p2

    const-string v1, "WorkManager is not initialized"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v0

    invoke-virtual {p2, v3, v1, v2}, Lv1/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
