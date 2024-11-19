.class public final Lw/v;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Lw/Q1;

.field public final synthetic i:Lw5/p;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:La5/b0;

.field public final synthetic m:Lc5/q;


# direct methods
.method public constructor <init>(Lw/Q1;Lw5/p;ZZLa5/b0;Lc5/q;)V
    .locals 0

    iput-object p1, p0, Lw/v;->h:Lw/Q1;

    iput-object p2, p0, Lw/v;->i:Lw5/p;

    iput-boolean p3, p0, Lw/v;->j:Z

    iput-boolean p4, p0, Lw/v;->k:Z

    iput-object p5, p0, Lw/v;->l:La5/b0;

    iput-object p6, p0, Lw/v;->m:Lc5/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lx5/c;

    iget-wide v0, p1, Lx5/c;->a:J

    iget-object p1, p0, Lw/v;->h:Lw/Q1;

    invoke-virtual {p1}, Lw/Q1;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lw5/i;->l:Lw5/i;

    iget-object v3, p0, Lw/v;->i:Lw5/p;

    invoke-virtual {v3, v2}, Lw5/p;->a(Lh4/c;)Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lw/v;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p1, Lw/Q1;->c:Lr0/K0;

    if-eqz v2, :cond_1

    check-cast v2, Lr0/h0;

    invoke-virtual {v2}, Lr0/h0;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lw/Q1;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lw/v;->k:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lw/Q1;->a()Lw/G1;

    move-result-object v2

    sget-object v3, Lw/G1;->h:Lw/G1;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lw/Q1;->d()Lw/p0;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lw/p0;->b(JZ)I

    move-result v0

    iget-object v1, p0, Lw/v;->m:Lc5/q;

    invoke-virtual {v1, v0}, Lc5/q;->b(I)I

    iget-object v1, p1, Lw/Q1;->d:Ly/s;

    iget-object v1, v1, Ly/s;->h:Ljava/lang/Object;

    check-cast v1, Lf6/w;

    invoke-static {v0, v0}, Lp3/e;->a(II)J

    move-result-wide v2

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Lf6/w;->a(Lf6/w;Lz0/f;JI)Lf6/w;

    move-result-object v0

    iget-object v1, p1, Lw/Q1;->t:Lw/r;

    invoke-virtual {v1, v0}, Lw/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lw/Q1;->a:Lw/Y1;

    iget-object v0, v0, Lw/Y1;->a:Lz0/f;

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lw/G1;->i:Lw/G1;

    iget-object p1, p1, Lw/Q1;->k:Lf5/j0;

    invoke-virtual {p1, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lx5/c;

    invoke-direct {p1, v0, v1}, Lx5/c;-><init>(J)V

    iget-object v0, p0, Lw/v;->l:La5/b0;

    invoke-virtual {v0, p1}, La5/b0;->e(Lx5/c;)V

    :cond_3
    :goto_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
