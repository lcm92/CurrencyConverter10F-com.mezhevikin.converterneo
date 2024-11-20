.class public final Ldef/a6/CA6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ldef/a6/BA6;

.field public final b:[Ldef/b6/BB6;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Ldef/v1/MV1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/a6/CA6;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/h6/AH6;Ldef/a6/BA6;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p3, p0, Ldef/a6/CA6;->a:Ldef/a6/BA6;

    new-instance p3, Ldef/b6/AB6;

    invoke-static {p1, p2}, Ldef/c6/JC6;->a(Landroid/content/Context;Ldef/h6/AH6;)Ldef/c6/JC6;

    move-result-object v5

    iget-object v5, v5, Ldef/c6/JC6;->g:Ljava/lang/Object;

    check-cast v5, Ldef/c6/AC6;

    invoke-direct {p3, v5, v4}, Ldef/b6/AB6;-><init>(Ldef/c6/FC6;I)V

    new-instance v5, Ldef/b6/AB6;

    invoke-static {p1, p2}, Ldef/c6/JC6;->a(Landroid/content/Context;Ldef/h6/AH6;)Ldef/c6/JC6;

    move-result-object v6

    iget-object v6, v6, Ldef/c6/JC6;->h:Ljava/lang/Object;

    check-cast v6, Ldef/c6/BC6;

    invoke-direct {v5, v6, v3}, Ldef/b6/AB6;-><init>(Ldef/c6/FC6;I)V

    new-instance v6, Ldef/b6/AB6;

    invoke-static {p1, p2}, Ldef/c6/JC6;->a(Landroid/content/Context;Ldef/h6/AH6;)Ldef/c6/JC6;

    move-result-object v7

    iget-object v7, v7, Ldef/c6/JC6;->j:Ljava/lang/Object;

    check-cast v7, Ldef/c6/IC6;

    invoke-direct {v6, v7, v2}, Ldef/b6/AB6;-><init>(Ldef/c6/FC6;I)V

    new-instance v7, Ldef/b6/AB6;

    invoke-static {p1, p2}, Ldef/c6/JC6;->a(Landroid/content/Context;Ldef/h6/AH6;)Ldef/c6/JC6;

    move-result-object v8

    iget-object v8, v8, Ldef/c6/JC6;->i:Ljava/lang/Object;

    check-cast v8, Ldef/c6/HC6;

    invoke-direct {v7, v8, v1}, Ldef/b6/AB6;-><init>(Ldef/c6/FC6;I)V

    new-instance v8, Ldef/b6/AB6;

    invoke-static {p1, p2}, Ldef/c6/JC6;->a(Landroid/content/Context;Ldef/h6/AH6;)Ldef/c6/JC6;

    move-result-object v9

    iget-object v9, v9, Ldef/c6/JC6;->i:Ljava/lang/Object;

    check-cast v9, Ldef/c6/HC6;

    invoke-direct {v8, v9, v0}, Ldef/b6/AB6;-><init>(Ldef/c6/FC6;I)V

    new-instance v9, Ldef/b6/DB6;

    invoke-static {p1, p2}, Ldef/c6/JC6;->a(Landroid/content/Context;Ldef/h6/AH6;)Ldef/c6/JC6;

    move-result-object v10

    iget-object v10, v10, Ldef/c6/JC6;->i:Ljava/lang/Object;

    check-cast v10, Ldef/c6/HC6;

    invoke-direct {v9, v10}, Ldef/b6/BB6;-><init>(Ldef/c6/FC6;)V

    new-instance v10, Ldef/b6/CB6;

    invoke-static {p1, p2}, Ldef/c6/JC6;->a(Landroid/content/Context;Ldef/h6/AH6;)Ldef/c6/JC6;

    move-result-object p1

    iget-object p1, p1, Ldef/c6/JC6;->i:Ljava/lang/Object;

    check-cast p1, Ldef/c6/HC6;

    invoke-direct {v10, p1}, Ldef/b6/BB6;-><init>(Ldef/c6/FC6;)V

    const/4 p1, 0x7

    new-array p1, p1, [Ldef/b6/BB6;

    aput-object p3, p1, v4

    aput-object v5, p1, v3

    aput-object v6, p1, v1

    aput-object v7, p1, v0

    aput-object v8, p1, v2

    const/4 p2, 0x5

    aput-object v9, p1, p2

    const/4 p2, 0x6

    aput-object v10, p1, p2

    iput-object p1, p0, Ldef/a6/CA6;->b:[Ldef/b6/BB6;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/a6/CA6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Ldef/a6/CA6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/a6/CA6;->b:[Ldef/b6/BB6;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Ldef/b6/BB6;->b:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ldef/b6/BB6;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Ldef/b6/BB6;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v1

    sget-object v2, Ldef/a6/CA6;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Work "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v4}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Ldef/a6/CA6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/a6/CA6;->b:[Ldef/b6/BB6;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Ldef/b6/BB6;->d:Ldef/a6/CA6;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Ldef/b6/BB6;->d:Ldef/a6/CA6;

    iget-object v7, v5, Ldef/b6/BB6;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ldef/b6/BB6;->d(Ldef/a6/CA6;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Ldef/a6/CA6;->b:[Ldef/b6/BB6;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ldef/b6/BB6;->c(Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ldef/a6/CA6;->b:[Ldef/b6/BB6;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Ldef/b6/BB6;->d:Ldef/a6/CA6;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Ldef/b6/BB6;->d:Ldef/a6/CA6;

    iget-object v4, v2, Ldef/b6/BB6;->b:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ldef/b6/BB6;->d(Ldef/a6/CA6;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Ldef/a6/CA6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/a6/CA6;->b:[Ldef/b6/BB6;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Ldef/b6/BB6;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Ldef/b6/BB6;->c:Ldef/c6/FC6;

    invoke-virtual {v5, v4}, Ldef/c6/FC6;->b(Ldef/b6/BB6;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
