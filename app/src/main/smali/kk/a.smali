.class public final Lkk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/a;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lll/b;

.field public i:Ljava/util/concurrent/LinkedBlockingQueue;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lkk/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lkk/a;->h:Lll/b;

    iput-object v0, p1, Lkk/b;->a:Lll/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object v0, p0, Lkk/a;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkk/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lkk/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lkk/a;->h:Lll/b;

    iput-object v0, p1, Lkk/b;->a:Lll/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object v0, p0, Lkk/a;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
