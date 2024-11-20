.class public final Ldef/w5/IW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ldef/w5/HW5;

    invoke-direct {v0, p1}, Ldef/w5/HW5;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
