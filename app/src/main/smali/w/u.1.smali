.class public final Lw/u;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Lw/Q;

.field public final synthetic i:Z

.field public final synthetic j:Lr0/U0;

.field public final synthetic k:La5/b0;

.field public final synthetic l:Lf6/w;

.field public final synthetic m:Lc5/q;


# direct methods
.method public constructor <init>(Lw/Q;ZLr0/U0;La5/b0;Lf6/w;Lc5/q;)V
    .locals 0

    iput-object p1, p0, Lw/u;->h:Lw/Q;

    iput-boolean p2, p0, Lw/u;->i:Z

    iput-object p3, p0, Lw/u;->j:Lr0/U0;

    iput-object p4, p0, Lw/u;->k:La5/b0;

    iput-object p5, p0, Lw/u;->l:Lf6/w;

    iput-object p6, p0, Lw/u;->m:Lc5/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lo0/p;

    iget-object v0, p0, Lw/u;->h:Lw/Q;

    iput-object p1, v0, Lw/Q;->h:Lo0/p;

    invoke-virtual {v0}, Lw/Q;->d()Lw/p0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lw/p0;->b:Lo0/p;

    :goto_0
    iget-boolean p1, p0, Lw/u;->i:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lw/Q;->a()Lw/G;

    move-result-object p1

    sget-object v1, Lw/G;->h:Lw/G;

    iget-object v3, p0, Lw/u;->l:Lf6/w;

    iget-object v2, p0, Lw/u;->k:La5/b0;

    iget-object v4, v0, Lw/Q;->o:Lf5/j0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lw/Q;->l:Lf5/j0;

    invoke-virtual {p1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw/u;->j:Lr0/U0;

    check-cast p1, Lr0/V0;

    invoke-virtual {p1}, Lr0/V0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, La5/b0;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, La5/b0;->k()V

    :goto_1
    invoke-static {v2, v6}, Lv2/h;->K(La5/b0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Lw/Q;->m:Lf5/j0;

    invoke-virtual {v1, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lv2/h;->K(La5/b0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Lw/Q;->n:Lf5/j0;

    invoke-virtual {v1, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v3, Lf6/w;->b:J

    invoke-static {v1, v2}, Lz0/E;->b(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lw/Q;->a()Lw/G;

    move-result-object p1

    sget-object v1, Lw/G;->i:Lw/G;

    if-ne p1, v1, :cond_3

    invoke-static {v2, v6}, Lv2/h;->K(La5/b0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v4, p0, Lw/u;->m:Lc5/q;

    invoke-static {v0, v3, v4}, Lw/N;->q(Lw/Q;Lf6/w;Lc5/q;)V

    invoke-virtual {v0}, Lw/Q;->d()Lw/p0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v0, Lw/Q;->e:Lf6/C1;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lw/Q;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lw/p0;->b:Lo0/p;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo0/p;->o()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, Lw/p0;->c:Lo0/p;

    if-eqz v2, :cond_5

    new-instance v6, Lj3/F;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v0}, Lj3/F;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lo4/j;->T(Lo0/p;)Lx5/d;

    move-result-object v7

    invoke-interface {v0, v2, v5}, Lo0/p;->X(Lo0/p;Z)Lx5/d;

    move-result-object v8

    iget-object v0, v1, Lf6/C1;->a:Lf6/x;

    iget-object v0, v0, Lf6/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/C1;

    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p1, Lw/p0;->a:Lz0/C;

    iget-object v2, v1, Lf6/C1;->b:Lf6/r;

    invoke-interface/range {v2 .. v8}, Lf6/r;->c(Lf6/w;Lc5/q;Lz0/C;Lj3/F;Lx5/d;Lx5/d;)V

    :cond_5
    :goto_3
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
