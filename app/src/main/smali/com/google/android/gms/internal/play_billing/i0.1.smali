.class public final Lcom/google/android/gms/internal/play_billing/i0;
.super Lcom/google/android/gms/internal/play_billing/g1;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/g1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/i0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/i0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/google/android/gms/internal/play_billing/i0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/i0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/g1;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/p0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final L(Lcom/google/android/gms/internal/play_billing/p0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/g1;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/p0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final N(Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/o0;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/g1;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/p0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/p0;)Lcom/google/android/gms/internal/play_billing/h0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/h0;->d:Lcom/google/android/gms/internal/play_billing/h0;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/i0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/h0;

    return-object p1
.end method

.method public final r(Lcom/google/android/gms/internal/play_billing/p0;)Lcom/google/android/gms/internal/play_billing/o0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/o0;->c:Lcom/google/android/gms/internal/play_billing/o0;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/i0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/o0;

    return-object p1
.end method

.method public final z(Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/o0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
