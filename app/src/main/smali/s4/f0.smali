.class public final Ls4/f0;
.super Lx4/b;
.source "SourceFile"


# instance fields
.field public final b:Ls4/b0;

.field public c:Ls4/i0;

.field public final synthetic d:Ls4/g0;

.field public final synthetic e:Ls4/U1;


# direct methods
.method public constructor <init>(Ls4/b0;Ls4/g0;Ls4/U1;)V
    .locals 0

    iput-object p2, p0, Ls4/f0;->d:Ls4/g0;

    iput-object p3, p0, Ls4/f0;->e:Ls4/U1;

    invoke-direct {p0}, Lx4/b;-><init>()V

    iput-object p1, p0, Ls4/f0;->b:Ls4/b0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lx4/i;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Ls4/f0;->b:Ls4/b0;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ls4/f0;->c:Ls4/i0;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, Lx4/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, Ls4/f0;->c:Ls4/i0;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lx4/i;->l(Lx4/i;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)Li8/i;
    .locals 1

    check-cast p1, Lx4/i;

    iget-object p1, p0, Ls4/f0;->d:Ls4/g0;

    invoke-virtual {p1}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ls4/f0;->e:Ls4/U1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lx4/a;->e:Li8/i;

    :goto_0
    return-object p1
.end method
