.class public final Ldef/p6/AP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/t8/AT8;


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public volatile g:Ldef/p6/BP6;

.field public volatile h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/p6/AP6;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ldef/p6/BP6;)Ldef/t8/AT8;
    .locals 2

    instance-of v0, p0, Ldef/p6/AP6;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldef/p6/AP6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ldef/p6/AP6;->i:Ljava/lang/Object;

    iput-object v1, v0, Ldef/p6/AP6;->h:Ljava/lang/Object;

    iput-object p0, v0, Ldef/p6/AP6;->g:Ldef/p6/BP6;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldef/p6/AP6;->h:Ljava/lang/Object;

    sget-object v1, Ldef/p6/AP6;->i:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/p6/AP6;->h:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldef/p6/AP6;->g:Ldef/p6/BP6;

    invoke-interface {v0}, Ldef/t8/AT8;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ldef/p6/AP6;->h:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput-object v0, p0, Ldef/p6/AP6;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/p6/AP6;->g:Ldef/p6/BP6;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-object v0
.end method
