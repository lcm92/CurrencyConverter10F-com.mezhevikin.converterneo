.class public final Lw5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lw5/h;

    invoke-direct {v0, p1}, Lw5/h;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
