.class public final Ly8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;
.implements La4/d;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final g:Ly8/d;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Ly8/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly8/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ly8/d;Lz8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/k;->g:Ly8/d;

    iput-object p2, p0, Ly8/k;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly8/k;->result:Ljava/lang/Object;

    sget-object v1, Lz8/a;->h:Lz8/a;

    if-ne v0, v1, :cond_2

    sget-object v2, Ly8/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lz8/a;->g:Lz8/a;

    :cond_0
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lz8/a;->g:Lz8/a;

    return-object v0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ly8/k;->result:Ljava/lang/Object;

    :cond_2
    sget-object v1, Lz8/a;->i:Lz8/a;

    if-ne v0, v1, :cond_3

    sget-object v0, Lz8/a;->g:Lz8/a;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lu8/k;

    if-nez v1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    check-cast v0, Lu8/k;

    iget-object v0, v0, Lu8/k;->g:Ljava/lang/Throwable;

    throw v0
.end method

.method public final k()La4/d;
    .locals 2

    iget-object v0, p0, Ly8/k;->g:Ly8/d;

    instance-of v1, v0, La4/d;

    if-eqz v1, :cond_0

    check-cast v0, La4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Ly8/i;
    .locals 1

    iget-object v0, p0, Ly8/k;->g:Ly8/d;

    invoke-interface {v0}, Ly8/d;->o()Ly8/i;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Ly8/k;->result:Ljava/lang/Object;

    sget-object v1, Lz8/a;->h:Lz8/a;

    if-ne v0, v1, :cond_2

    sget-object v2, Ly8/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sget-object v1, Lz8/a;->g:Lz8/a;

    if-ne v0, v1, :cond_5

    sget-object v0, Ly8/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lz8/a;->i:Lz8/a;

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Ly8/k;->g:Ly8/d;

    invoke-interface {v0, p1}, Ly8/d;->s(Ljava/lang/Object;)V

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

    iget-object v1, p0, Ly8/k;->g:Ly8/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
