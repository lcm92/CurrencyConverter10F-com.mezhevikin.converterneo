.class public final Lm/oa;
.super Lq0/n;
.source "SourceFile"

# interfaces
.implements Lwa/c;
.implements Lq0/m0;
.implements Lq0/p;
.implements Lwa/q;


# instance fields
.field public v:Lwa/s;

.field public final w:Lm/la;

.field public final x:Lm/pa;

.field public final y:Lm/qa;


# direct methods
.method public constructor <init>(Lp/i;)V
    .locals 1

    invoke-direct {p0}, Lq0/n;-><init>()V

    new-instance v0, Lm/la;

    invoke-direct {v0}, Lra/p;-><init>()V

    iput-object p1, v0, Lm/la;->t:Lp/i;

    invoke-virtual {p0, v0}, Lq0/n;->y0(Lq0/m;)V

    iput-object v0, p0, Lm/oa;->w:Lm/la;

    new-instance p1, Lm/pa;

    invoke-direct {p1}, Lra/p;-><init>()V

    invoke-virtual {p0, p1}, Lq0/n;->y0(Lq0/m;)V

    iput-object p1, p0, Lm/oa;->x:Lm/pa;

    new-instance p1, Lm/qa;

    invoke-direct {p1}, Lra/p;-><init>()V

    invoke-virtual {p0, p1}, Lq0/n;->y0(Lq0/m;)V

    iput-object p1, p0, Lm/oa;->y:Lm/qa;

    new-instance p1, Lwa/t;

    invoke-direct {p1}, Lra/p;-><init>()V

    invoke-virtual {p0, p1}, Lq0/n;->y0(Lq0/m;)V

    return-void
.end method


# virtual methods
.method public final B0(Lp/i;)V
    .locals 4

    iget-object v0, p0, Lm/oa;->w:Lm/la;

    iget-object v1, v0, Lm/la;->t:Lp/i;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lm/la;->t:Lp/i;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lm/la;->u:Lp/d;

    if-eqz v2, :cond_0

    new-instance v3, Lp/e;

    invoke-direct {v3, v2}, Lp/e;-><init>(Lp/d;)V

    invoke-virtual {v1, v3}, Lp/i;->b(Lp/h;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lm/la;->u:Lp/d;

    iput-object p1, v0, Lm/la;->t:Lp/i;

    :cond_1
    return-void
.end method

.method public final E(Lx0/i;)V
    .locals 5

    iget-object v0, p0, Lm/oa;->v:Lwa/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa/s;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sget-object v0, Lx0/r;->a:[Lo4/e;

    sget-object v0, Lx0/p;->k:Lx0/s;

    sget-object v3, Lx0/r;->a:[Lo4/e;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    new-instance v0, Lm/ma;

    invoke-direct {v0, v1, p0}, Lm/ma;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lx0/h;->u:Lx0/s;

    new-instance v2, Lx0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lx0/a;-><init>(Ljava/lang/String;Lu8/e;)V

    invoke-virtual {p1, v1, v2}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Lq0/za;)V
    .locals 1

    iget-object v0, p0, Lm/oa;->y:Lm/qa;

    invoke-virtual {v0, p1}, Lm/qa;->S(Lq0/za;)V

    return-void
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lwa/s;)V
    .locals 6

    iget-object v0, p0, Lm/oa;->v:Lwa/s;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lwa/s;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lra/p;->m0()Ls4/x;

    move-result-object v2

    new-instance v3, Lm/na;

    invoke-direct {v3, p0, v1}, Lm/na;-><init>(Lm/oa;Ly8/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    :cond_0
    iget-boolean v2, p0, Lra/p;->s:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Lq0/f;->p(Lq0/m0;)V

    :cond_1
    iget-object v2, p0, Lm/oa;->w:Lm/la;

    iget-object v3, v2, Lm/la;->t:Lp/i;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v4, v2, Lm/la;->u:Lp/d;

    if-eqz v4, :cond_2

    new-instance v5, Lp/e;

    invoke-direct {v5, v4}, Lp/e;-><init>(Lp/d;)V

    invoke-virtual {v2, v3, v5}, Lm/la;->y0(Lp/i;Lp/h;)V

    iput-object v1, v2, Lm/la;->u:Lp/d;

    :cond_2
    new-instance v4, Lp/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Lm/la;->y0(Lp/i;Lp/h;)V

    iput-object v4, v2, Lm/la;->u:Lp/d;

    goto :goto_0

    :cond_3
    iget-object v4, v2, Lm/la;->u:Lp/d;

    if-eqz v4, :cond_4

    new-instance v5, Lp/e;

    invoke-direct {v5, v4}, Lp/e;-><init>(Lp/d;)V

    invoke-virtual {v2, v3, v5}, Lm/la;->y0(Lp/i;Lp/h;)V

    iput-object v1, v2, Lm/la;->u:Lp/d;

    :cond_4
    :goto_0
    iget-object v2, p0, Lm/oa;->y:Lm/qa;

    iget-boolean v3, v2, Lm/qa;->t:Z

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v2}, Lm/qa;->y0()Lm/sa;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Lm/sa;->y0(Lo0/p;)V

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lm/qa;->u:Lq0/za;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lq0/za;->L0()Lra/p;

    move-result-object v3

    iget-boolean v3, v3, Lra/p;->s:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lm/qa;->y0()Lm/sa;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v2, Lm/qa;->u:Lq0/za;

    invoke-virtual {v3, v4}, Lm/sa;->y0(Lo0/p;)V

    :cond_7
    :goto_1
    iput-boolean v0, v2, Lm/qa;->t:Z

    :goto_2
    iget-object v2, p0, Lm/oa;->x:Lm/pa;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Li4/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Laa/g0;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5, v2}, Laa/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lq0/f;->s(Lra/p;Lh4/a;)V

    iget-object v3, v3, Li4/s;->g:Ljava/lang/Object;

    check-cast v3, Ls/w;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ls/w;->a()Ls/w;

    move-object v1, v3

    :cond_8
    iput-object v1, v2, Lm/pa;->t:Ls/w;

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lm/pa;->t:Ls/w;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ls/w;->b()V

    :cond_a
    iput-object v1, v2, Lm/pa;->t:Ls/w;

    :goto_3
    iput-boolean v0, v2, Lm/pa;->u:Z

    iput-object p1, p0, Lm/oa;->v:Lwa/s;

    :cond_b
    return-void
.end method
