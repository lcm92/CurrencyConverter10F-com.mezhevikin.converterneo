.class public abstract La4/c;
.super La4/a;
.source "SourceFile"


# instance fields
.field public final h:Ly8/i;

.field public transient i:Ly8/d;


# direct methods
.method public constructor <init>(Ly8/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ly8/d;->o()Ly8/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, La4/c;-><init>(Ly8/d;Ly8/i;)V

    return-void
.end method

.method public constructor <init>(Ly8/d;Ly8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La4/a;-><init>(Ly8/d;)V

    .line 2
    iput-object p2, p0, La4/c;->h:Ly8/i;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    iget-object v0, p0, La4/c;->i:Ly8/d;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, La4/c;->o()Ly8/i;

    move-result-object v1

    sget-object v2, Ly8/e;->g:Ly8/e;

    invoke-interface {v1, v2}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v1, Ly8/f;

    check-cast v0, Lx4/g;

    :cond_0
    sget-object v1, Lx4/g;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lx4/a;->d:Li7/i;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls4/f;

    if-eqz v1, :cond_1

    check-cast v0, Ls4/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls4/f;->l()V

    :cond_2
    sget-object v0, La4/b;->g:La4/b;

    iput-object v0, p0, La4/c;->i:Ly8/d;

    return-void
.end method

.method public o()Ly8/i;
    .locals 1

    iget-object v0, p0, La4/c;->h:Ly8/i;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    return-object v0
.end method
