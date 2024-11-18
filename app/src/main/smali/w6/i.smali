.class public final Lw6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lw6/h;

    invoke-direct {v0, p1}, Lw6/h;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
