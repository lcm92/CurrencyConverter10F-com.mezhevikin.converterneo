.class public final Ldef/e3/FE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s4/XS4;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic closed:I

.field public final g:Lio/ktor/client/engine/cio/e;

.field public final h:Z

.field public final i:Ldef/s4/A0S4;

.field public final j:Ldef/y8/IY8;

.field public final k:Ldef/o3/FO3;

.field public final l:Ldef/p3/AP3;

.field public final m:Ldef/o3/FO3;

.field public final n:Ldef/p3/AP3;

.field public final o:Ldef/h8/GH8;

.field public final p:Ldef/k3/BK3;

.field public final q:Ldef/e3/HE3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldef/e3/FE3;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/e3/FE3;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/cio/e;Ldef/e3/HE3;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/e3/FE3;->g:Lio/ktor/client/engine/cio/e;

    iput v1, p0, Ldef/e3/FE3;->closed:I

    iget-object v2, p1, Lio/ktor/client/engine/cio/e;->o:Ldef/y8/IY8;

    sget-object v3, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {v2, v3}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v2

    check-cast v2, Ldef/s4/XAS4;

    new-instance v3, Ldef/s4/A0S4;

    invoke-direct {v3, v2}, Ldef/s4/A0S4;-><init>(Ldef/s4/XAS4;)V

    iput-object v3, p0, Ldef/e3/FE3;->i:Ldef/s4/A0S4;

    iget-object v2, p1, Lio/ktor/client/engine/cio/e;->o:Ldef/y8/IY8;

    invoke-interface {v2, v3}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v2

    iput-object v2, p0, Ldef/e3/FE3;->j:Ldef/y8/IY8;

    new-instance v2, Ldef/o3/FO3;

    iget-boolean v4, p2, Ldef/e3/HE3;->g:Z

    invoke-direct {v2, v1, v4}, Ldef/o3/FO3;-><init>(IZ)V

    iput-object v2, p0, Ldef/e3/FE3;->k:Ldef/o3/FO3;

    new-instance v2, Ldef/p3/AP3;

    iget-boolean v4, p2, Ldef/e3/HE3;->g:Z

    invoke-direct {v2, v0, v4}, Ldef/p3/AP3;-><init>(IZ)V

    iput-object v2, p0, Ldef/e3/FE3;->l:Ldef/p3/AP3;

    new-instance v2, Ldef/o3/FO3;

    iget-boolean v4, p2, Ldef/e3/HE3;->g:Z

    invoke-direct {v2, v0, v4}, Ldef/o3/FO3;-><init>(IZ)V

    iput-object v2, p0, Ldef/e3/FE3;->m:Ldef/o3/FO3;

    new-instance v4, Ldef/p3/AP3;

    iget-boolean v5, p2, Ldef/e3/HE3;->g:Z

    invoke-direct {v4, v1, v5}, Ldef/p3/AP3;-><init>(IZ)V

    iput-object v4, p0, Ldef/e3/FE3;->n:Ldef/p3/AP3;

    new-instance v4, Ldef/h8/GH8;

    invoke-direct {v4}, Ldef/h8/GH8;-><init>()V

    iput-object v4, p0, Ldef/e3/FE3;->o:Ldef/h8/GH8;

    new-instance v4, Ldef/k3/BK3;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ldef/k3/BK3;-><init>(I)V

    iput-object v4, p0, Ldef/e3/FE3;->p:Ldef/k3/BK3;

    new-instance v4, Ldef/e3/HE3;

    invoke-direct {v4}, Ldef/e3/HE3;-><init>()V

    iput-object v4, p0, Ldef/e3/FE3;->q:Ldef/e3/HE3;

    iget-boolean v5, p0, Ldef/e3/FE3;->h:Z

    if-eqz v5, :cond_0

    new-instance v5, Ldef/e3/AE3;

    invoke-direct {v5, p0}, Ldef/e3/AE3;-><init>(Ldef/e3/FE3;)V

    invoke-virtual {v3, v5}, Ldef/s4/G0S4;->q(Ldef/h4/CH4;)Ldef/s4/GAS4;

    :cond_0
    sget-object v3, Ldef/o3/FO3;->o:Ldef/i7/II7;

    new-instance v5, Ldef/h3/CH3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Ldef/h3/CH3;-><init>(Ldef/e3/FE3;Lio/ktor/client/engine/cio/e;Ldef/y8/DY8;)V

    invoke-virtual {v2, v3, v5}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    sget-object p1, Ldef/o3/FO3;->p:Ldef/i7/II7;

    new-instance v3, Ldef/e3/BE3;

    invoke-direct {v3, p0, v6, v1}, Ldef/e3/BE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    invoke-virtual {v2, p1, v3}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    sget-object p1, Ldef/j3/EAJ3;->a:Ldef/j3/AJ3;

    sget-object v2, Ldef/e3/CE3;->k:Ldef/e3/CE3;

    invoke-virtual {v4, p1, v2}, Ldef/e3/HE3;->a(Ldef/j3/WJ3;Ldef/h4/CH4;)V

    sget-object p1, Ldef/j3/CJ3;->a:Ldef/j3/AJ3;

    invoke-virtual {v4, p1, v2}, Ldef/e3/HE3;->a(Ldef/j3/WJ3;Ldef/h4/CH4;)V

    iget-boolean p1, p2, Ldef/e3/HE3;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Ldef/e3/CE3;->i:Ldef/e3/CE3;

    iget-object v3, v4, Ldef/e3/HE3;->c:Ljava/util/LinkedHashMap;

    const-string v5, "DefaultTransformers"

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Ldef/j3/KAJ3;->b:Ldef/j3/AJ3;

    invoke-virtual {v4, p1, v2}, Ldef/e3/HE3;->a(Ldef/j3/WJ3;Ldef/h4/CH4;)V

    sget-object p1, Ldef/j3/TJ3;->d:Ldef/j3/AJ3;

    invoke-virtual {v4, p1, v2}, Ldef/e3/HE3;->a(Ldef/j3/WJ3;Ldef/h4/CH4;)V

    iget-boolean v3, p2, Ldef/e3/HE3;->e:Z

    if-eqz v3, :cond_2

    sget-object v3, Ldef/j3/CAJ3;->a:Ldef/j3/AJ3;

    invoke-virtual {v4, v3, v2}, Ldef/e3/HE3;->a(Ldef/j3/WJ3;Ldef/h4/CH4;)V

    :cond_2
    iget-boolean v3, p2, Ldef/e3/HE3;->e:Z

    iput-boolean v3, v4, Ldef/e3/HE3;->e:Z

    iget-boolean v3, p2, Ldef/e3/HE3;->f:Z

    iput-boolean v3, v4, Ldef/e3/HE3;->f:Z

    iget-object v3, v4, Ldef/e3/HE3;->a:Ljava/util/LinkedHashMap;

    iget-object v5, p2, Ldef/e3/HE3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v4, Ldef/e3/HE3;->b:Ljava/util/LinkedHashMap;

    iget-object v5, p2, Ldef/e3/HE3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v4, Ldef/e3/HE3;->c:Ljava/util/LinkedHashMap;

    iget-object v5, p2, Ldef/e3/HE3;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean p2, p2, Ldef/e3/HE3;->f:Z

    if-eqz p2, :cond_3

    sget-object p2, Ldef/j3/ZJ3;->d:Ldef/j3/AJ3;

    invoke-virtual {v4, p2, v2}, Ldef/e3/HE3;->a(Ldef/j3/WJ3;Ldef/h4/CH4;)V

    :cond_3
    sget-object p2, Ldef/j3/KJ3;->a:Ldef/h8/AH8;

    new-instance p2, Ldef/a8/AAA8;

    const/4 v2, 0x4

    invoke-direct {p2, v2, v4}, Ldef/a8/AAA8;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ldef/j3/VJ3;->a:Ldef/j9/AJ9;

    invoke-virtual {v4, p1, p2}, Ldef/e3/HE3;->a(Ldef/j3/WJ3;Ldef/h4/CH4;)V

    iget-object p1, v4, Ldef/e3/HE3;->a:Ljava/util/LinkedHashMap;

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

    check-cast p2, Ldef/h4/CH4;

    invoke-interface {p2, p0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, v4, Ldef/e3/HE3;->c:Ljava/util/LinkedHashMap;

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

    check-cast p2, Ldef/h4/CH4;

    invoke-interface {p2, p0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ldef/e3/FE3;->l:Ldef/p3/AP3;

    sget-object p2, Ldef/p3/AP3;->j:Ldef/i7/II7;

    new-instance v2, Ldef/e3/DE3;

    invoke-direct {v2, p0, v6, v1}, Ldef/e3/DE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    invoke-virtual {p1, p2, v2}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    iput-boolean v0, p0, Ldef/e3/FE3;->h:Z

    return-void
.end method


# virtual methods
.method public final b()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/e3/FE3;->j:Ldef/y8/IY8;

    return-object v0
.end method

.method public final c(Ldef/o3/DO3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldef/e3/EE3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/e3/EE3;

    iget v1, v0, Ldef/e3/EE3;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/e3/EE3;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/e3/EE3;

    invoke-direct {v0, p0, p2}, Ldef/e3/EE3;-><init>(Ldef/e3/FE3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/e3/EE3;->j:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/e3/EE3;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    sget-object p2, Ldef/q3/BQ3;->a:Ldef/l2/GL2;

    iget-object v2, p0, Ldef/e3/FE3;->p:Ldef/k3/BK3;

    invoke-virtual {v2, p2}, Ldef/k3/BK3;->v(Ldef/l2/GL2;)V

    iget-object p2, p1, Ldef/o3/DO3;->d:Ljava/lang/Object;

    iput v3, v0, Ldef/e3/EE3;->l:I

    iget-object v2, p0, Ldef/e3/FE3;->k:Ldef/o3/FO3;

    invoke-virtual {v2, p1, p2, v0}, Ldef/l8/DL8;->a(Ljava/lang/Object;Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p2, p1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ldef/f3/CF3;

    return-object p2
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Ldef/e3/FE3;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldef/j3/XJ3;->a:Ldef/h8/AH8;

    iget-object v1, p0, Ldef/e3/FE3;->o:Ldef/h8/GH8;

    invoke-virtual {v1, v0}, Ldef/h8/GH8;->b(Ldef/h8/AH8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/h8/GH8;

    invoke-virtual {v0}, Ldef/h8/GH8;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ldef/v8/KV8;->E0(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast v2, Ldef/h8/AH8;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldef/h8/GH8;->b(Ldef/h8/AH8;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/e3/FE3;->i:Ldef/s4/A0S4;

    invoke-virtual {v0}, Ldef/s4/A0S4;->n0()Z

    iget-boolean v0, p0, Ldef/e3/FE3;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/e3/FE3;->g:Lio/ktor/client/engine/cio/e;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/e;->close()V

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/e3/FE3;->g:Lio/ktor/client/engine/cio/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
