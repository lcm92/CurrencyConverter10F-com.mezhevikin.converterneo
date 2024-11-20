.class public final Lw/v;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Lw/qa;

.field public final synthetic i:Lwa/p;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Laa/b0;

.field public final synthetic m:Lca/q;


# direct methods
.method public constructor <init>(Lw/qa;Lwa/p;ZZLaa/b0;Lca/q;)V
    .locals 0

    iput-object p1, p0, Lw/v;->h:Lw/qa;

    iput-object p2, p0, Lw/v;->i:Lwa/p;

    iput-boolean p3, p0, Lw/v;->j:Z

    iput-boolean p4, p0, Lw/v;->k:Z

    iput-object p5, p0, Lw/v;->l:Laa/b0;

    iput-object p6, p0, Lw/v;->m:Lca/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lxa/c;

    iget-wide v0, p1, Lxa/c;->a:J

    iget-object p1, p0, Lw/v;->h:Lw/qa;

    invoke-virtual {p1}, Lw/qa;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lwa/i;->l:Lwa/i;

    iget-object v3, p0, Lw/v;->i:Lwa/p;

    invoke-virtual {v3, v2}, Lwa/p;->a(Lh4/c;)Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lw/v;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p1, Lw/qa;->c:Lr0/ka0;

    if-eqz v2, :cond_1

    check-cast v2, Lr0/h0;

    invoke-virtual {v2}, Lr0/h0;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lw/qa;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lw/v;->k:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lw/qa;->a()Lw/ga;

    move-result-object v2

    sget-object v3, Lw/ga;->h:Lw/ga;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lw/qa;->d()Lw/p0;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lw/p0;->b(JZ)I

    move-result v0

    iget-object v1, p0, Lw/v;->m:Lca/q;

    invoke-virtual {v1, v0}, Lca/q;->b(I)I

    iget-object v1, p1, Lw/qa;->d:Ly/s;

    iget-object v1, v1, Ly/s;->h:Ljava/lang/Object;

    check-cast v1, Lf5/w;

    invoke-static {v0, v0}, Lp3/e;->a(II)J

    move-result-wide v2

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Lf5/w;->a(Lf5/w;Lz0/f;JI)Lf5/w;

    move-result-object v0

    iget-object v1, p1, Lw/qa;->t:Lw/r;

    invoke-virtual {v1, v0}, Lw/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lw/qa;->a:Lw/ya;

    iget-object v0, v0, Lw/ya;->a:Lz0/f;

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lw/ga;->i:Lw/ga;

    iget-object p1, p1, Lw/qa;->k:Lfa/j0;

    invoke-virtual {p1, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lxa/c;

    invoke-direct {p1, v0, v1}, Lxa/c;-><init>(J)V

    iget-object v0, p0, Lw/v;->l:Laa/b0;

    invoke-virtual {v0, p1}, Laa/b0;->e(Lxa/c;)V

    :cond_3
    :goto_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
