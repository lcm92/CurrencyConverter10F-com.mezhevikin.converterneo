.class public final Ldef/t2/BT2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldef/t2/BT2;


# instance fields
.field public a:Ldef/e5/BE5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/t2/BT2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldef/t2/BT2;->a:Ldef/e5/BE5;

    sput-object v0, Ldef/t2/BT2;->b:Ldef/t2/BT2;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldef/e5/BE5;
    .locals 3

    sget-object v0, Ldef/t2/BT2;->b:Ldef/t2/BT2;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ldef/t2/BT2;->a:Ldef/e5/BE5;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ldef/e5/BE5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldef/e5/BE5;-><init>(Landroid/content/Context;B)V

    iput-object v1, v0, Ldef/t2/BT2;->a:Ldef/e5/BE5;

    :cond_1
    iget-object p0, v0, Ldef/t2/BT2;->a:Ldef/e5/BE5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
