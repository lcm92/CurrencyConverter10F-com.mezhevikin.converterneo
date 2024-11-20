.class public final Ldef/y8/KY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/y8/DY8;
.implements Ldef/a4/DA4;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final g:Ldef/y8/DY8;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Ldef/y8/KY8;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/y8/KY8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldef/y8/DY8;Ldef/z8/AZ8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/y8/KY8;->g:Ldef/y8/DY8;

    iput-object p2, p0, Ldef/y8/KY8;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldef/y8/KY8;->result:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->h:Ldef/z8/AZ8;

    if-ne v0, v1, :cond_2

    sget-object v2, Ldef/y8/KY8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    :cond_0
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object v0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldef/y8/KY8;->result:Ljava/lang/Object;

    :cond_2
    sget-object v1, Ldef/z8/AZ8;->i:Ldef/z8/AZ8;

    if-ne v0, v1, :cond_3

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ldef/u8/KU8;

    if-nez v1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    check-cast v0, Ldef/u8/KU8;

    iget-object v0, v0, Ldef/u8/KU8;->g:Ljava/lang/Throwable;

    throw v0
.end method

.method public final k()Ldef/a4/DA4;
    .locals 2

    iget-object v0, p0, Ldef/y8/KY8;->g:Ldef/y8/DY8;

    instance-of v1, v0, Ldef/a4/DA4;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/a4/DA4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/y8/KY8;->g:Ldef/y8/DY8;

    invoke-interface {v0}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Ldef/y8/KY8;->result:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->h:Ldef/z8/AZ8;

    if-ne v0, v1, :cond_2

    sget-object v2, Ldef/y8/KY8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_2
    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne v0, v1, :cond_5

    sget-object v0, Ldef/y8/KY8;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Ldef/z8/AZ8;->i:Ldef/z8/AZ8;

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Ldef/y8/KY8;->g:Ldef/y8/DY8;

    invoke-interface {v0, p1}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/y8/KY8;->g:Ldef/y8/DY8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
