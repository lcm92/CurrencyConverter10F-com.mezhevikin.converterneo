.class public final Lw/t;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Lw/Q1;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lf6/x;

.field public final synthetic l:Lf6/w;

.field public final synthetic m:Lf6/m;

.field public final synthetic n:Lc5/q;

.field public final synthetic o:La5/b0;

.field public final synthetic p:Ls4/x;

.field public final synthetic q:Lt/c;


# direct methods
.method public constructor <init>(Lw/Q1;ZZLf6/x;Lf6/w;Lf6/m;Lc5/q;La5/b0;Ls4/x;Lt/c;)V
    .locals 0

    iput-object p1, p0, Lw/t;->h:Lw/Q1;

    iput-boolean p2, p0, Lw/t;->i:Z

    iput-boolean p3, p0, Lw/t;->j:Z

    iput-object p4, p0, Lw/t;->k:Lf6/x;

    iput-object p5, p0, Lw/t;->l:Lf6/w;

    iput-object p6, p0, Lw/t;->m:Lf6/m;

    iput-object p7, p0, Lw/t;->n:Lc5/q;

    iput-object p8, p0, Lw/t;->o:La5/b0;

    iput-object p9, p0, Lw/t;->p:Ls4/x;

    iput-object p10, p0, Lw/t;->q:Lt/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lw5/s;

    iget-object v3, p0, Lw/t;->h:Lw/Q1;

    invoke-virtual {v3}, Lw/Q1;->b()Z

    move-result v0

    invoke-virtual {p1}, Lw5/s;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lw5/s;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Lw/Q1;->f:Lf5/j0;

    invoke-virtual {v1, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lw/Q1;->b()Z

    move-result v0

    iget-object v5, p0, Lw/t;->n:Lc5/q;

    iget-object v2, p0, Lw/t;->l:Lf6/w;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw/t;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw/t;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw/t;->m:Lf6/m;

    iget-object v1, p0, Lw/t;->k:Lf6/x;

    invoke-static {v1, v3, v2, v0, v5}, Lw/N1;->j(Lf6/x;Lw/Q1;Lf6/w;Lf6/m;Lc5/q;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lw/N1;->g(Lw/Q1;)V

    :goto_0
    invoke-virtual {p1}, Lw5/s;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lw/Q1;->d()Lw/p0;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v8, Lw/s;

    const/4 v6, 0x0

    iget-object v1, p0, Lw/t;->q:Lt/c;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lw/s;-><init>(Lt/c;Lf6/w;Lw/Q1;Lw/p0;Lc5/q;Ly9/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Lw/t;->p:Ls4/x;

    invoke-static {v2, v7, v1, v8, v0}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    :cond_2
    invoke-virtual {p1}, Lw5/s;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lw/t;->o:La5/b0;

    invoke-virtual {p1, v7}, La5/b0;->e(Lx5/c;)V

    :cond_3
    :goto_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
