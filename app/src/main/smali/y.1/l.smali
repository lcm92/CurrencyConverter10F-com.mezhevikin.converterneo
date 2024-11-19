.class public final Ly/l;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ly/m;


# direct methods
.method public constructor <init>(Ly/m;LY3/d;)V
    .locals 0

    iput-object p1, p0, Ly/l;->l:Ly/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance v0, Ly/l;

    iget-object v1, p0, Ly/l;->l:Ly/m;

    invoke-direct {v0, v1, p1}, Ly/l;-><init>(Ly/m;LY3/d;)V

    iput-object p2, v0, Ly/l;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/l;->k:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    iget-object v0, p0, Ly/l;->l:Ly/m;

    iget-object v1, v0, Ly/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/X;

    iget-object v3, v0, Ly/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ly/k;

    invoke-direct {v4, v1, v0, v2}, Ly/k;-><init>(Ls4/X;Ly/m;LY3/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v4, v0}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

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

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Ly/l;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Ly/l;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Ly/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
