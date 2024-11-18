.class public final Landroidx/lifecycle/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Ljava/io/Closeable;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Landroidx/lifecycle/H;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/I;->g:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/I;->h:Landroidx/lifecycle/H;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/I;->i:Z

    invoke-interface {p1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final g(Landroidx/lifecycle/v;Lp1/e;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/I;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/I;->i:Z

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    iget-object p1, p0, Landroidx/lifecycle/I;->h:Landroidx/lifecycle/H;

    iget-object v0, p0, Landroidx/lifecycle/I;->g:Ljava/lang/String;

    iget-object p1, p1, Landroidx/lifecycle/H;->e:Lp1/d;

    invoke-virtual {p2, v0, p1}, Lp1/e;->c(Ljava/lang/String;Lp1/d;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
