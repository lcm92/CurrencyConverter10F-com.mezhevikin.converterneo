.class public final LK4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/a;


# instance fields
.field public g:Ljava/lang/String;

.field public h:LL4/b;

.field public i:Ljava/util/concurrent/LinkedBlockingQueue;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance p1, LK4/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LK4/a;->h:LL4/b;

    iput-object v0, p1, LK4/b;->a:LL4/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object v0, p0, LK4/a;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LK4/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance p1, LK4/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LK4/a;->h:LL4/b;

    iput-object v0, p1, LK4/b;->a:LL4/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object v0, p0, LK4/a;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
