.class public abstract Ldef/x4/EX4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Ldef/t4/BT4;

    invoke-direct {v0}, Ldef/t4/BT4;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/s4/VS4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ldef/p4/GP4;->i(Ljava/util/Iterator;)Ldef/p4/EP4;

    move-result-object v0

    invoke-static {v0}, Ldef/p4/GP4;->n(Ldef/p4/EP4;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldef/x4/EX4;->a:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
