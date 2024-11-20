.class public final Ldef/a9/CA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s4/ES4;
.implements Ldef/s4/W0S4;


# instance fields
.field public final g:Ldef/s4/FS4;

.field public final h:Ljava/lang/Object;

.field public final synthetic i:Ldef/a9/DA9;


# direct methods
.method public constructor <init>(Ldef/a9/DA9;Ldef/s4/FS4;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/a9/CA9;->i:Ldef/a9/DA9;

    iput-object p2, p0, Ldef/a9/CA9;->g:Ldef/s4/FS4;

    iput-object p3, p0, Ldef/a9/CA9;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Ldef/h4/CH4;)Ldef/i7/II7;
    .locals 2

    check-cast p1, Ldef/u8/YU8;

    new-instance p2, Ldef/a9/BA9;

    iget-object v0, p0, Ldef/a9/CA9;->i:Ldef/a9/DA9;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v1}, Ldef/a9/BA9;-><init>(Ldef/a9/DA9;Ldef/a9/CA9;I)V

    iget-object v1, p0, Ldef/a9/CA9;->g:Ldef/s4/FS4;

    invoke-virtual {v1, p1, p2}, Ldef/s4/FS4;->E(Ljava/lang/Object;Ldef/h4/CH4;)Ldef/i7/II7;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ldef/a9/DA9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Ldef/a9/CA9;->h:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/a9/CA9;->g:Ldef/s4/FS4;

    invoke-virtual {v0, p1}, Ldef/s4/FS4;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;Ldef/h4/CH4;)V
    .locals 2

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    sget-object p2, Ldef/a9/DA9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Ldef/a9/CA9;->i:Ldef/a9/DA9;

    iget-object v1, p0, Ldef/a9/CA9;->h:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ldef/a9/BA9;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, Ldef/a9/BA9;-><init>(Ldef/a9/DA9;Ldef/a9/CA9;I)V

    iget-object v0, p0, Ldef/a9/CA9;->g:Ldef/s4/FS4;

    invoke-virtual {v0, p1, p2}, Ldef/s4/FS4;->L(Ljava/lang/Object;Ldef/h4/CH4;)V

    return-void
.end method

.method public final P(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ldef/a9/CA9;->g:Ldef/s4/FS4;

    invoke-virtual {v0, p1}, Ldef/s4/FS4;->P(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final a(Ldef/x4/RX4;I)V
    .locals 1

    iget-object v0, p0, Ldef/a9/CA9;->g:Ldef/s4/FS4;

    invoke-virtual {v0, p1, p2}, Ldef/s4/FS4;->a(Ldef/x4/RX4;I)V

    return-void
.end method

.method public final o()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/a9/CA9;->g:Ldef/s4/FS4;

    iget-object v0, v0, Ldef/s4/FS4;->k:Ldef/y8/IY8;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/a9/CA9;->g:Ldef/s4/FS4;

    invoke-virtual {v0, p1}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    return-void
.end method
