.class public final Le3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/x;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic closed:I

.field public final g:Lio/ktor/client/engine/cio/e;

.field public final h:Z

.field public final i:Ls4/a0;

.field public final j:Ly9/i;

.field public final k:Lo3/f;

.field public final l:Lp3/a;

.field public final m:Lo3/f;

.field public final n:Lp3/a;

.field public final o:Lh9/g;

.field public final p:Lk3/b;

.field public final q:Le3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Le3/f;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Le3/f;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/cio/e;Le3/h;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/f;->g:Lio/ktor/client/engine/cio/e;

    iput v1, p0, Le3/f;->closed:I

    iget-object v2, p1, Lio/ktor/client/engine/cio/e;->o:Ly9/i;

    sget-object v3, Ls4/u;->h:Ls4/u;

    invoke-interface {v2, v3}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v2

    check-cast v2, Ls4/X1;

    new-instance v3, Ls4/a0;

    invoke-direct {v3, v2}, Ls4/a0;-><init>(Ls4/X1;)V

    iput-object v3, p0, Le3/f;->i:Ls4/a0;

    iget-object v2, p1, Lio/ktor/client/engine/cio/e;->o:Ly9/i;

    invoke-interface {v2, v3}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object v2

    iput-object v2, p0, Le3/f;->j:Ly9/i;

    new-instance v2, Lo3/f;

    iget-boolean v4, p2, Le3/h;->g:Z

    invoke-direct {v2, v1, v4}, Lo3/f;-><init>(IZ)V

    iput-object v2, p0, Le3/f;->k:Lo3/f;

    new-instance v2, Lp3/a;

    iget-boolean v4, p2, Le3/h;->g:Z

    invoke-direct {v2, v0, v4}, Lp3/a;-><init>(IZ)V

    iput-object v2, p0, Le3/f;->l:Lp3/a;

    new-instance v2, Lo3/f;

    iget-boolean v4, p2, Le3/h;->g:Z

    invoke-direct {v2, v0, v4}, Lo3/f;-><init>(IZ)V

    iput-object v2, p0, Le3/f;->m:Lo3/f;

    new-instance v4, Lp3/a;

    iget-boolean v5, p2, Le3/h;->g:Z

    invoke-direct {v4, v1, v5}, Lp3/a;-><init>(IZ)V

    iput-object v4, p0, Le3/f;->n:Lp3/a;

    new-instance v4, Lh9/g;

    invoke-direct {v4}, Lh9/g;-><init>()V

    iput-object v4, p0, Le3/f;->o:Lh9/g;

    new-instance v4, Lk3/b;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lk3/b;-><init>(I)V

    iput-object v4, p0, Le3/f;->p:Lk3/b;

    new-instance v4, Le3/h;

    invoke-direct {v4}, Le3/h;-><init>()V

    iput-object v4, p0, Le3/f;->q:Le3/h;

    iget-boolean v5, p0, Le3/f;->h:Z

    if-eqz v5, :cond_0

    new-instance v5, Le3/a;

    invoke-direct {v5, p0}, Le3/a;-><init>(Le3/f;)V

    invoke-virtual {v3, v5}, Ls4/g0;->q(Lh4/c;)Ls4/G1;

    :cond_0
    sget-object v3, Lo3/f;->o:Li8/i;

    new-instance v5, Lh3/c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Lh3/c;-><init>(Le3/f;Lio/ktor/client/engine/cio/e;Ly9/d;)V

    invoke-virtual {v2, v3, v5}, Ll9/d;->f(Li8/i;Lh4/f;)V

    sget-object p1, Lo3/f;->p:Li8/i;

    new-instance v3, Le3/b;

    invoke-direct {v3, p0, v6, v1}, Le3/b;-><init>(Ljava/lang/Object;Ly9/d;I)V

    invoke-virtual {v2, p1, v3}, Ll9/d;->f(Li8/i;Lh4/f;)V

    sget-object p1, Lj3/E1;->a:Lj3/a;

    sget-object v2, Le3/c;->k:Le3/c;

    invoke-virtual {v4, p1, v2}, Le3/h;->a(Lj3/w;Lh4/c;)V

    sget-object p1, Lj3/c;->a:Lj3/a;

    invoke-virtual {v4, p1, v2}, Le3/h;->a(Lj3/w;Lh4/c;)V

    iget-boolean p1, p2, Le3/h;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Le3/c;->i:Le3/c;

    iget-object v3, v4, Le3/h;->c:Ljava/util/LinkedHashMap;

    const-string v5, "DefaultTransformers"

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lj3/K1;->b:Lj3/a;

    invoke-virtual {v4, p1, v2}, Le3/h;->a(Lj3/w;Lh4/c;)V

    sget-object p1, Lj3/t;->d:Lj3/a;

    invoke-virtual {v4, p1, v2}, Le3/h;->a(Lj3/w;Lh4/c;)V

    iget-boolean v3, p2, Le3/h;->e:Z

    if-eqz v3, :cond_2

    sget-object v3, Lj3/C1;->a:Lj3/a;

    invoke-virtual {v4, v3, v2}, Le3/h;->a(Lj3/w;Lh4/c;)V

    :cond_2
    iget-boolean v3, p2, Le3/h;->e:Z

    iput-boolean v3, v4, Le3/h;->e:Z

    iget-boolean v3, p2, Le3/h;->f:Z

    iput-boolean v3, v4, Le3/h;->f:Z

    iget-object v3, v4, Le3/h;->a:Ljava/util/LinkedHashMap;

    iget-object v5, p2, Le3/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v4, Le3/h;->b:Ljava/util/LinkedHashMap;

    iget-object v5, p2, Le3/h;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v4, Le3/h;->c:Ljava/util/LinkedHashMap;

    iget-object v5, p2, Le3/h;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean p2, p2, Le3/h;->f:Z

    if-eqz p2, :cond_3

    sget-object p2, Lj3/z;->d:Lj3/a;

    invoke-virtual {v4, p2, v2}, Le3/h;->a(Lj3/w;Lh4/c;)V

    :cond_3
    sget-object p2, Lj3/k;->a:Lh9/a;

    new-instance p2, La9/A1;

    const/4 v2, 0x4

    invoke-direct {p2, v2, v4}, La9/A1;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lj3/v;->a:Ljj/a;

    invoke-virtual {v4, p1, p2}, Le3/h;->a(Lj3/w;Lh4/c;)V

    iget-object p1, v4, Le3/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh4/c;

    invoke-interface {p2, p0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, v4, Le3/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh4/c;

    invoke-interface {p2, p0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Le3/f;->l:Lp3/a;

    sget-object p2, Lp3/a;->j:Li8/i;

    new-instance v2, Le3/d;

    invoke-direct {v2, p0, v6, v1}, Le3/d;-><init>(Ljava/lang/Object;Ly9/d;I)V

    invoke-virtual {p1, p2, v2}, Ll9/d;->f(Li8/i;Lh4/f;)V

    iput-boolean v0, p0, Le3/f;->h:Z

    return-void
.end method


# virtual methods
.method public final b()Ly9/i;
    .locals 1

    iget-object v0, p0, Le3/f;->j:Ly9/i;

    return-object v0
.end method

.method public final c(Lo3/d;La4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Le3/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le3/e;

    iget v1, v0, Le3/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le3/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Le3/e;

    invoke-direct {v0, p0, p2}, Le3/e;-><init>(Le3/f;La4/c;)V

    :goto_0
    iget-object p2, v0, Le3/e;->j:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Le3/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    sget-object p2, Lq3/b;->a:Ll2/g;

    iget-object v2, p0, Le3/f;->p:Lk3/b;

    invoke-virtual {v2, p2}, Lk3/b;->v(Ll2/g;)V

    iget-object p2, p1, Lo3/d;->d:Ljava/lang/Object;

    iput v3, v0, Le3/e;->l:I

    iget-object v2, p0, Le3/f;->k:Lo3/f;

    invoke-virtual {v2, p1, p2, v0}, Ll9/d;->a(Ljava/lang/Object;Ljava/lang/Object;La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p2, p1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lf3/c;

    return-object p2
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Le3/f;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lj3/x;->a:Lh9/a;

    iget-object v1, p0, Le3/f;->o:Lh9/g;

    invoke-virtual {v1, v0}, Lh9/g;->b(Lh9/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/g;

    invoke-virtual {v0}, Lh9/g;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lv9/k;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9/a;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lh9/g;->b(Lh9/a;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le3/f;->i:Ls4/a0;

    invoke-virtual {v0}, Ls4/a0;->n0()Z

    iget-boolean v0, p0, Le3/f;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le3/f;->g:Lio/ktor/client/engine/cio/e;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/e;->close()V

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le3/f;->g:Lio/ktor/client/engine/cio/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
