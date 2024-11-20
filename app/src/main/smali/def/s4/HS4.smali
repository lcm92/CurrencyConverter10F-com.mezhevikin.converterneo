.class public final Ldef/s4/HS4;
.super Ldef/s4/ZAS4;
.source "SourceFile"


# instance fields
.field public final k:Ldef/s4/FS4;


# direct methods
.method public constructor <init>(Ldef/s4/FS4;)V
    .locals 0

    invoke-direct {p0}, Ldef/x4/IX4;-><init>()V

    iput-object p1, p0, Ldef/s4/HS4;->k:Ldef/s4/FS4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldef/s4/HS4;->r(Ljava/lang/Throwable;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Ldef/s4/B0S4;->q()Ldef/s4/G0S4;

    move-result-object p1

    iget-object v0, p0, Ldef/s4/HS4;->k:Ldef/s4/FS4;

    invoke-virtual {v0, p1}, Ldef/s4/FS4;->n(Ldef/s4/G0S4;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Ldef/s4/FS4;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ldef/s4/FS4;->j:Ldef/y8/DY8;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldef/x4/GX4;

    :goto_0
    sget-object v2, Ldef/x4/GX4;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldef/x4/AX4;->d:Ldef/i7/II7;

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v0, p1}, Ldef/s4/FS4;->P(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Ldef/s4/FS4;->v()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ldef/s4/FS4;->l()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_0
.end method
