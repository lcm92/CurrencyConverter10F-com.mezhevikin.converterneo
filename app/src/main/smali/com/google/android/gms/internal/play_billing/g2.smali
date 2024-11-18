.class public final Lcom/google/android/gms/internal/play_billing/g2;
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

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/g1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g2;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/g2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/g2;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/google/android/gms/internal/play_billing/g2;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/g2;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/play_billing/u2;Lcom/google/android/gms/internal/play_billing/J1;Lcom/google/android/gms/internal/play_billing/J1;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g2;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/g1;->n(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/u2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D(Lcom/google/android/gms/internal/play_billing/u2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g2;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/g1;->n(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/u2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final I(Lcom/google/android/gms/internal/play_billing/u2;Lcom/google/android/gms/internal/play_billing/t2;Lcom/google/android/gms/internal/play_billing/t2;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g2;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/g1;->n(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/u2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Lcom/google/android/gms/internal/play_billing/t2;Lcom/google/android/gms/internal/play_billing/t2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/play_billing/t2;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g2;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
