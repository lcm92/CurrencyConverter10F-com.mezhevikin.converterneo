.class public final Lg/b;
.super La/a;
.source "SourceFile"


# static fields
.field public static volatile b:Lg/b;

.field public static final c:Lg/a;


# instance fields
.field public final a:Lg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a;-><init>(I)V

    sput-object v0, Lg/b;->c:Lg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/c;-><init>()V

    iput-object v0, p0, Lg/b;->a:Lg/c;

    return-void
.end method

.method public static G0()Lg/b;
    .locals 2

    sget-object v0, Lg/b;->b:Lg/b;

    if-eqz v0, :cond_0

    sget-object v0, Lg/b;->b:Lg/b;

    return-object v0

    :cond_0
    const-class v0, Lg/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/b;->b:Lg/b;

    if-nez v1, :cond_1

    new-instance v1, Lg/b;

    invoke-direct {v1}, Lg/b;-><init>()V

    sput-object v1, Lg/b;->b:Lg/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lg/b;->b:Lg/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
