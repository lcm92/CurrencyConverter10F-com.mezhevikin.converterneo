.class public final Ldef/k9/AK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/j9/AJ9;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ldef/l9/BL9;

.field public i:Ljava/util/concurrent/LinkedBlockingQueue;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ldef/k9/BK9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Ldef/k9/AK9;->h:Ldef/l9/BL9;

    iput-object v0, p1, Ldef/k9/BK9;->a:Ldef/l9/BL9;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object v0, p0, Ldef/k9/AK9;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/k9/AK9;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ldef/k9/BK9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Ldef/k9/AK9;->h:Ldef/l9/BL9;

    iput-object v0, p1, Ldef/k9/BK9;->a:Ldef/l9/BL9;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object v0, p0, Ldef/k9/AK9;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
