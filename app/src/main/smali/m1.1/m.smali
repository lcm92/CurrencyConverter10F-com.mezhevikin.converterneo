.class public final Lm1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/c;
.implements Ljava/io/Closeable;


# static fields
.field public static final o:Ljava/util/TreeMap;


# instance fields
.field public volatile g:Ljava/lang/String;

.field public final h:[J

.field public final i:[D

.field public final j:[Ljava/lang/String;

.field public final k:[[B

.field public final l:[I

.field public final m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lm1/m;->o:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm1/m;->m:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lm1/m;->l:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lm1/m;->h:[J

    new-array v0, p1, [D

    iput-object v0, p0, Lm1/m;->i:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lm1/m;->j:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lm1/m;->k:[[B

    return-void
.end method

.method public static c(Ljava/lang/String;I)Lm1/m;
    .locals 3

    sget-object v0, Lm1/m;->o:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/m;

    iput-object p0, v1, Lm1/m;->g:Ljava/lang/String;

    iput p1, v1, Lm1/m;->n:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lm1/m;

    invoke-direct {v0, p1}, Lm1/m;-><init>(I)V

    iput-object p0, v0, Lm1/m;->g:Ljava/lang/String;

    iput p1, v0, Lm1/m;->n:I

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lr1/b;)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p0, Lm1/m;->n:I

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Lm1/m;->l:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lm1/m;->k:[[B

    aget-object v2, v2, v1

    invoke-virtual {p1, v1, v2}, Lr1/b;->c(I[B)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lm1/m;->j:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2, v1}, Lr1/b;->g(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lm1/m;->i:[D

    aget-wide v3, v2, v1

    iget-object v2, p1, Lr1/b;->h:Landroid/database/sqlite/SQLiteClosable;

    check-cast v2, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lm1/m;->h:[J

    aget-wide v3, v2, v1

    invoke-virtual {p1, v3, v4, v1}, Lr1/b;->d(JI)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lr1/b;->f(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm1/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(JI)V
    .locals 2

    iget-object v0, p0, Lm1/m;->l:[I

    const/4 v1, 0x2

    aput v1, v0, p3

    iget-object v0, p0, Lm1/m;->h:[J

    aput-wide p1, v0, p3

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lm1/m;->l:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lm1/m;->l:[I

    const/4 v1, 0x4

    aput v1, v0, p2

    iget-object v0, p0, Lm1/m;->j:[Ljava/lang/String;

    aput-object p1, v0, p2

    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lm1/m;->o:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm1/m;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
