.class public final LO1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/s;

.field public final b:LO1/d;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO1/d;)V
    .locals 1

    new-instance v0, Ly/s;

    invoke-direct {v0, p1}, Ly/s;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LO1/f;->c:Ljava/util/HashMap;

    iput-object v0, p0, LO1/f;->a:Ly/s;

    iput-object p2, p0, LO1/f;->b:LO1/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LO1/g;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO1/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO1/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LO1/f;->a:Ly/s;

    invoke-virtual {v0, p1}, Ly/s;->n(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, LO1/f;->b:LO1/d;

    new-instance v2, LO1/b;

    iget-object v3, v1, LO1/d;->a:Landroid/content/Context;

    iget-object v4, v1, LO1/d;->b:LW1/a;

    iget-object v1, v1, LO1/d;->c:LW1/a;

    invoke-direct {v2, v3, v4, v1, p1}, LO1/b;-><init>(Landroid/content/Context;LW1/a;LW1/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(LO1/c;)LO1/g;

    move-result-object v0

    iget-object v1, p0, LO1/f;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method