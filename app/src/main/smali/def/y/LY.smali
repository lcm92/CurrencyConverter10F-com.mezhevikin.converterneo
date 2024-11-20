.class public final Ldef/y/LY;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldef/y/MY;


# direct methods
.method public constructor <init>(Ldef/y/MY;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/y/LY;->l:Ldef/y/MY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/y/LY;

    iget-object v1, p0, Ldef/y/LY;->l:Ldef/y/MY;

    invoke-direct {v0, v1, p1}, Ldef/y/LY;-><init>(Ldef/y/MY;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/y/LY;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/y/LY;->k:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    iget-object v0, p0, Ldef/y/LY;->l:Ldef/y/MY;

    iget-object v1, v0, Ldef/y/MY;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/s4/XAS4;

    iget-object v3, v0, Ldef/y/MY;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ldef/y/KY;

    invoke-direct {v4, v1, v0, v2}, Ldef/y/KY;-><init>(Ldef/s4/XAS4;Ldef/y/MY;Ldef/y8/DY8;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v4, v0}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object p1

    :cond_0
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/y/LY;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/y/LY;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/y/LY;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
