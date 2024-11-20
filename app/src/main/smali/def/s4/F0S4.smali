.class public final Ldef/s4/F0S4;
.super Ldef/x4/BX4;
.source "SourceFile"


# instance fields
.field public final b:Ldef/s4/B0S4;

.field public c:Ldef/s4/I0S4;

.field public final synthetic d:Ldef/s4/G0S4;

.field public final synthetic e:Ldef/s4/UAS4;


# direct methods
.method public constructor <init>(Ldef/s4/B0S4;Ldef/s4/G0S4;Ldef/s4/UAS4;)V
    .locals 0

    iput-object p2, p0, Ldef/s4/F0S4;->d:Ldef/s4/G0S4;

    iput-object p3, p0, Ldef/s4/F0S4;->e:Ldef/s4/UAS4;

    invoke-direct {p0}, Ldef/x4/BX4;-><init>()V

    iput-object p1, p0, Ldef/s4/F0S4;->b:Ldef/s4/B0S4;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ldef/x4/IX4;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Ldef/s4/F0S4;->b:Ldef/s4/B0S4;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldef/s4/F0S4;->c:Ldef/s4/I0S4;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, Ldef/x4/IX4;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, Ldef/s4/F0S4;->c:Ldef/s4/I0S4;

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ldef/x4/IX4;->l(Ldef/x4/IX4;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ldef/i7/II7;
    .locals 1

    check-cast p1, Ldef/x4/IX4;

    iget-object p1, p0, Ldef/s4/F0S4;->d:Ldef/s4/G0S4;

    invoke-virtual {p1}, Ldef/s4/G0S4;->W()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldef/s4/F0S4;->e:Ldef/s4/UAS4;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ldef/x4/AX4;->e:Ldef/i7/II7;

    :goto_0
    return-object p1
.end method
