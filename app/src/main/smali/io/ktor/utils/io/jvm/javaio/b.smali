.class public final Lio/ktor/utils/io/jvm/javaio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# instance fields
.field public final g:Ly8/i;

.field public final synthetic h:Lio/ktor/utils/io/jvm/javaio/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->h:Lio/ktor/utils/io/jvm/javaio/c;

    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->a:Ls4/xa;

    if-eqz p1, :cond_0

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/m;->i:Lio/ktor/utils/io/jvm/javaio/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lk4/a;->W(Ly8/g;Ly8/i;)Ly8/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/m;->i:Lio/ktor/utils/io/jvm/javaio/m;

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->g:Ly8/i;

    return-void
.end method


# virtual methods
.method public final o()Ly8/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->g:Ly8/i;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lu8/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lu8/y;->a:Lu8/y;

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/b;->h:Lio/ktor/utils/io/jvm/javaio/c;

    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Thread;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    instance-of v5, v2, Ly8/d;

    :goto_0
    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    invoke-static {v2, p0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_9

    sget-object v5, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_4

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    if-eqz v3, :cond_6

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/k;->a()Lio/ktor/utils/io/jvm/javaio/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/ktor/utils/io/jvm/javaio/j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of v0, v2, Ly8/d;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lu8/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v2, Ly8/d;

    invoke-static {v0}, Lu8/a;->b(Ljava/lang/Throwable;)Lu8/k;

    move-result-object v0

    invoke-interface {v2, v0}, Ly8/d;->s(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    instance-of v0, p1, Lu8/k;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lu8/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->h:Lio/ktor/utils/io/jvm/javaio/c;

    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->a:Ls4/xa;

    if-eqz p1, :cond_8

    invoke-static {p1}, Ls4/y;->e(Ls4/xa;)V

    :cond_8
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->h:Lio/ktor/utils/io/jvm/javaio/c;

    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->c:Ls4/ga;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ls4/ga;->a()V

    :cond_9
    return-void
.end method
