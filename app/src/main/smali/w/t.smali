.class public final Lw/t;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Lw/qa;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lf5/x;

.field public final synthetic l:Lf5/w;

.field public final synthetic m:Lf5/m;

.field public final synthetic n:Lca/q;

.field public final synthetic o:Laa/b0;

.field public final synthetic p:Ls4/x;

.field public final synthetic q:Lt/c;


# direct methods
.method public constructor <init>(Lw/qa;ZZLf5/x;Lf5/w;Lf5/m;Lca/q;Laa/b0;Ls4/x;Lt/c;)V
    .locals 0

    iput-object p1, p0, Lw/t;->h:Lw/qa;

    iput-boolean p2, p0, Lw/t;->i:Z

    iput-boolean p3, p0, Lw/t;->j:Z

    iput-object p4, p0, Lw/t;->k:Lf5/x;

    iput-object p5, p0, Lw/t;->l:Lf5/w;

    iput-object p6, p0, Lw/t;->m:Lf5/m;

    iput-object p7, p0, Lw/t;->n:Lca/q;

    iput-object p8, p0, Lw/t;->o:Laa/b0;

    iput-object p9, p0, Lw/t;->p:Ls4/x;

    iput-object p10, p0, Lw/t;->q:Lt/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lwa/s;

    iget-object v3, p0, Lw/t;->h:Lw/qa;

    invoke-virtual {v3}, Lw/qa;->b()Z

    move-result v0

    invoke-virtual {p1}, Lwa/s;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lwa/s;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Lw/qa;->f:Lfa/j0;

    invoke-virtual {v1, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lw/qa;->b()Z

    move-result v0

    iget-object v5, p0, Lw/t;->n:Lca/q;

    iget-object v2, p0, Lw/t;->l:Lf5/w;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw/t;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw/t;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw/t;->m:Lf5/m;

    iget-object v1, p0, Lw/t;->k:Lf5/x;

    invoke-static {v1, v3, v2, v0, v5}, Lw/na;->j(Lf5/x;Lw/qa;Lf5/w;Lf5/m;Lca/q;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lw/na;->g(Lw/qa;)V

    :goto_0
    invoke-virtual {p1}, Lwa/s;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lw/qa;->d()Lw/p0;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v8, Lw/s;

    const/4 v6, 0x0

    iget-object v1, p0, Lw/t;->q:Lt/c;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lw/s;-><init>(Lt/c;Lf5/w;Lw/qa;Lw/p0;Lca/q;Ly8/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Lw/t;->p:Ls4/x;

    invoke-static {v2, v7, v1, v8, v0}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    :cond_2
    invoke-virtual {p1}, Lwa/s;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lw/t;->o:Laa/b0;

    invoke-virtual {p1, v7}, Laa/b0;->e(Lxa/c;)V

    :cond_3
    :goto_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
