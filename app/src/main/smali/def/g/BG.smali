.class public final Ldef/g/BG;
.super Ldef/a/AA;
.source "SourceFile"


# static fields
.field public static volatile b:Ldef/g/BG;

.field public static final c:Ldef/g/AG;


# instance fields
.field public final a:Ldef/g/CG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/g/AG;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/g/AG;-><init>(I)V

    sput-object v0, Ldef/g/BG;->c:Ldef/g/AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/g/CG;

    invoke-direct {v0}, Ldef/g/CG;-><init>()V

    iput-object v0, p0, Ldef/g/BG;->a:Ldef/g/CG;

    return-void
.end method

.method public static G0()Ldef/g/BG;
    .locals 2

    sget-object v0, Ldef/g/BG;->b:Ldef/g/BG;

    if-eqz v0, :cond_0

    sget-object v0, Ldef/g/BG;->b:Ldef/g/BG;

    return-object v0

    :cond_0
    const-class v0, Ldef/g/BG;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/g/BG;->b:Ldef/g/BG;

    if-nez v1, :cond_1

    new-instance v1, Ldef/g/BG;

    invoke-direct {v1}, Ldef/g/BG;-><init>()V

    sput-object v1, Ldef/g/BG;->b:Ldef/g/BG;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldef/g/BG;->b:Ldef/g/BG;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
