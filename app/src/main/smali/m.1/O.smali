.class public final Lm/O;
.super Lq0/n;
.source "SourceFile"

# interfaces
.implements LW/c;
.implements Lq0/m0;
.implements Lq0/p;
.implements LW/q;


# instance fields
.field public v:LW/s;

.field public final w:Lm/L;

.field public final x:Lm/P;

.field public final y:Lm/Q;


# direct methods
.method public constructor <init>(Lp/i;)V
    .locals 1

    invoke-direct {p0}, Lq0/n;-><init>()V

    new-instance v0, Lm/L;

    invoke-direct {v0}, LR/p;-><init>()V

    iput-object p1, v0, Lm/L;->t:Lp/i;

    invoke-virtual {p0, v0}, Lq0/n;->y0(Lq0/m;)V

    iput-object v0, p0, Lm/O;->w:Lm/L;

    new-instance p1, Lm/P;

    invoke-direct {p1}, LR/p;-><init>()V

    invoke-virtual {p0, p1}, Lq0/n;->y0(Lq0/m;)V

    iput-object p1, p0, Lm/O;->x:Lm/P;

    new-instance p1, Lm/Q;

    invoke-direct {p1}, LR/p;-><init>()V

    invoke-virtual {p0, p1}, Lq0/n;->y0(Lq0/m;)V

    iput-object p1, p0, Lm/O;->y:Lm/Q;

    new-instance p1, LW/t;

    invoke-direct {p1}, LR/p;-><init>()V

    invoke-virtual {p0, p1}, Lq0/n;->y0(Lq0/m;)V

    return-void
.end method


# virtual methods
.method public final B0(Lp/i;)V
    .locals 4

    iget-object v0, p0, Lm/O;->w:Lm/L;

    iget-object v1, v0, Lm/L;->t:Lp/i;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lm/L;->t:Lp/i;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lm/L;->u:Lp/d;

    if-eqz v2, :cond_0

    new-instance v3, Lp/e;

    invoke-direct {v3, v2}, Lp/e;-><init>(Lp/d;)V

    invoke-virtual {v1, v3}, Lp/i;->b(Lp/h;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lm/L;->u:Lp/d;

    iput-object p1, v0, Lm/L;->t:Lp/i;

    :cond_1
    return-void
.end method

.method public final E(Lx0/i;)V
    .locals 5

    iget-object v0, p0, Lm/O;->v:LW/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW/s;->a()Z

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

    new-instance v0, Lm/M;

    invoke-direct {v0, v1, p0}, Lm/M;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lx0/h;->u:Lx0/s;

    new-instance v2, Lx0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lx0/a;-><init>(Ljava/lang/String;LU3/e;)V

    invoke-virtual {p1, v1, v2}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Lq0/Z;)V
    .locals 1

    iget-object v0, p0, Lm/O;->y:Lm/Q;

    invoke-virtual {v0, p1}, Lm/Q;->S(Lq0/Z;)V

    return-void
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(LW/s;)V
    .locals 6

    iget-object v0, p0, Lm/O;->v:LW/s;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, LW/s;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR/p;->m0()Ls4/x;

    move-result-object v2

    new-instance v3, Lm/N;

    invoke-direct {v3, p0, v1}, Lm/N;-><init>(Lm/O;LY3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    :cond_0
    iget-boolean v2, p0, LR/p;->s:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Lq0/f;->p(Lq0/m0;)V

    :cond_1
    iget-object v2, p0, Lm/O;->w:Lm/L;

    iget-object v3, v2, Lm/L;->t:Lp/i;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v4, v2, Lm/L;->u:Lp/d;

    if-eqz v4, :cond_2

    new-instance v5, Lp/e;

    invoke-direct {v5, v4}, Lp/e;-><init>(Lp/d;)V

    invoke-virtual {v2, v3, v5}, Lm/L;->y0(Lp/i;Lp/h;)V

    iput-object v1, v2, Lm/L;->u:Lp/d;

    :cond_2
    new-instance v4, Lp/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Lm/L;->y0(Lp/i;Lp/h;)V

    iput-object v4, v2, Lm/L;->u:Lp/d;

    goto :goto_0

    :cond_3
    iget-object v4, v2, Lm/L;->u:Lp/d;

    if-eqz v4, :cond_4

    new-instance v5, Lp/e;

    invoke-direct {v5, v4}, Lp/e;-><init>(Lp/d;)V

    invoke-virtual {v2, v3, v5}, Lm/L;->y0(Lp/i;Lp/h;)V

    iput-object v1, v2, Lm/L;->u:Lp/d;

    :cond_4
    :goto_0
    iget-object v2, p0, Lm/O;->y:Lm/Q;

    iget-boolean v3, v2, Lm/Q;->t:Z

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v2}, Lm/Q;->y0()Lm/S;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Lm/S;->y0(Lo0/p;)V

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lm/Q;->u:Lq0/Z;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lq0/Z;->L0()LR/p;

    move-result-object v3

    iget-boolean v3, v3, LR/p;->s:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lm/Q;->y0()Lm/S;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v2, Lm/Q;->u:Lq0/Z;

    invoke-virtual {v3, v4}, Lm/S;->y0(Lo0/p;)V

    :cond_7
    :goto_1
    iput-boolean v0, v2, Lm/Q;->t:Z

    :goto_2
    iget-object v2, p0, Lm/O;->x:Lm/P;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Li4/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LA/g0;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5, v2}, LA/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lq0/f;->s(LR/p;Lh4/a;)V

    iget-object v3, v3, Li4/s;->g:Ljava/lang/Object;

    check-cast v3, Ls/w;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ls/w;->a()Ls/w;

    move-object v1, v3

    :cond_8
    iput-object v1, v2, Lm/P;->t:Ls/w;

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lm/P;->t:Ls/w;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ls/w;->b()V

    :cond_a
    iput-object v1, v2, Lm/P;->t:Ls/w;

    :goto_3
    iput-boolean v0, v2, Lm/P;->u:Z

    iput-object p1, p0, Lm/O;->v:LW/s;

    :cond_b
    return-void
.end method
