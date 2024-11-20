.class public abstract Ldef/a4/CA4;
.super Ldef/a4/AA4;
.source "SourceFile"


# instance fields
.field public final h:Ldef/y8/IY8;

.field public transient i:Ldef/y8/DY8;


# direct methods
.method public constructor <init>(Ldef/y8/DY8;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;Ldef/y8/IY8;)V

    return-void
.end method

.method public constructor <init>(Ldef/y8/DY8;Ldef/y8/IY8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldef/a4/AA4;-><init>(Ldef/y8/DY8;)V

    .line 2
    iput-object p2, p0, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    iget-object v0, p0, Ldef/a4/CA4;->i:Ldef/y8/DY8;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Ldef/a4/CA4;->o()Ldef/y8/IY8;

    move-result-object v1

    sget-object v2, Ldef/y8/EY8;->g:Ldef/y8/EY8;

    invoke-interface {v1, v2}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v1

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v1, Ldef/y8/FY8;

    check-cast v0, Ldef/x4/GX4;

    :cond_0
    sget-object v1, Ldef/x4/GX4;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldef/x4/AX4;->d:Ldef/i7/II7;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/s4/FS4;

    if-eqz v1, :cond_1

    check-cast v0, Ldef/s4/FS4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/s4/FS4;->l()V

    :cond_2
    sget-object v0, Ldef/a4/BA4;->g:Ldef/a4/BA4;

    iput-object v0, p0, Ldef/a4/CA4;->i:Ldef/y8/DY8;

    return-void
.end method

.method public o()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    return-object v0
.end method
