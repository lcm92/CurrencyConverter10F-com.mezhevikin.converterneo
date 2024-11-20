.class public Ldef/s4/A0S4;
.super Ldef/s4/G0S4;
.source "SourceFile"

# interfaces
.implements Ldef/s4/LS4;


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Ldef/s4/XAS4;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldef/s4/G0S4;-><init>(Z)V

    invoke-virtual {p0, p1}, Ldef/s4/G0S4;->Z(Ldef/s4/XAS4;)V

    sget-object p1, Ldef/s4/G0S4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/s4/IS4;

    instance-of v2, v1, Ldef/s4/JS4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ldef/s4/JS4;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldef/s4/B0S4;->q()Ldef/s4/G0S4;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ldef/s4/G0S4;->T()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/s4/IS4;

    instance-of v4, v1, Ldef/s4/JS4;

    if-eqz v4, :cond_2

    check-cast v1, Ldef/s4/JS4;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldef/s4/B0S4;->q()Ldef/s4/G0S4;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Ldef/s4/A0S4;->i:Z

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Ldef/s4/A0S4;->i:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n0()Z
    .locals 1

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p0, v0}, Ldef/s4/G0S4;->b0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
