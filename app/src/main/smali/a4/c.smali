.class public abstract La4/c;
.super La4/a;
.source "SourceFile"


# instance fields
.field public final h:Ly9/i;

.field public transient i:Ly9/d;


# direct methods
.method public constructor <init>(Ly9/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ly9/d;->o()Ly9/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, La4/c;-><init>(Ly9/d;Ly9/i;)V

    return-void
.end method

.method public constructor <init>(Ly9/d;Ly9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La4/a;-><init>(Ly9/d;)V

    .line 2
    iput-object p2, p0, La4/c;->h:Ly9/i;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    iget-object v0, p0, La4/c;->i:Ly9/d;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, La4/c;->o()Ly9/i;

    move-result-object v1

    sget-object v2, Ly9/e;->g:Ly9/e;

    invoke-interface {v1, v2}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v1, Ly9/f;

    check-cast v0, Lx4/g;

    :cond_0
    sget-object v1, Lx4/g;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lx4/a;->d:Li8/i;

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

    iput-object v0, p0, La4/c;->i:Ly9/d;

    return-void
.end method

.method public o()Ly9/i;
    .locals 1

    iget-object v0, p0, La4/c;->h:Ly9/i;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    return-object v0
.end method