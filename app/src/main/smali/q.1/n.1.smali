.class public abstract Lq/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lq/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lq/n;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lq/n;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lq/n;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lq/n;->b:Ljava/util/HashMap;

    sget-object v0, Lq/m;->b:Lq/m;

    sput-object v0, Lq/n;->c:Lq/m;

    return-void
.end method

.method public static final a(LR/q;LF/p;I)V
    .locals 5

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, LF/p;->S(I)LF/p;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LF/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LF/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    iget v0, p1, LF/p;->P:I

    invoke-static {p1, p0}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object v1

    invoke-virtual {p1}, LF/p;->m()LF/n0;

    move-result-object v2

    sget-object v3, Lq0/k;->c:Lq0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, LF/p;->U()V

    iget-boolean v4, p1, LF/p;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, LF/p;->l(Lh4/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LF/p;->d0()V

    :goto_3
    sget-object v3, Lq0/j;->f:Lq0/h;

    sget-object v4, Lq/n;->c:Lq/m;

    invoke-static {p1, v3, v4}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->e:Lq0/h;

    invoke-static {p1, v3, v2}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->d:Lq0/h;

    invoke-static {p1, v2, v1}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v2, p1, LF/p;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v0, p1, v0, v1}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LF/p;->p(Z)V

    :goto_4
    invoke-virtual {p1}, LF/p;->r()LF/s0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LO0/v;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, LO0/v;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LF/s0;->d:Lh4/e;

    :cond_7
    return-void
.end method

.method public static final b(Lo0/M;Lo0/N;Lo0/D;LL0/k;IILR/d;)V
    .locals 6

    invoke-interface {p2}, Lo0/D;->r()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lq/k;

    if-eqz v0, :cond_0

    check-cast p2, Lq/k;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lq/k;->t:LR/i;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Lo0/N;->g:I

    iget p6, p1, Lo0/N;->h:I

    invoke-static {p2, p6}, LL4/d;->b(II)J

    move-result-wide v1

    invoke-static {p4, p5}, LL4/d;->b(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LR/d;->a(JJLL0/k;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lo0/M;->e(Lo0/M;Lo0/N;J)V

    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, LR/b;->g:LR/i;

    invoke-static {v0, p0, v1}, Lq/n;->d(Ljava/util/HashMap;ZLR/i;)V

    sget-object v1, LR/b;->h:LR/i;

    invoke-static {v0, p0, v1}, Lq/n;->d(Ljava/util/HashMap;ZLR/i;)V

    sget-object v1, LR/b;->i:LR/i;

    invoke-static {v0, p0, v1}, Lq/n;->d(Ljava/util/HashMap;ZLR/i;)V

    sget-object v1, LR/b;->j:LR/i;

    invoke-static {v0, p0, v1}, Lq/n;->d(Ljava/util/HashMap;ZLR/i;)V

    sget-object v1, LR/b;->k:LR/i;

    invoke-static {v0, p0, v1}, Lq/n;->d(Ljava/util/HashMap;ZLR/i;)V

    sget-object v1, LR/b;->l:LR/i;

    invoke-static {v0, p0, v1}, Lq/n;->d(Ljava/util/HashMap;ZLR/i;)V

    sget-object v1, LR/b;->m:LR/i;

    invoke-static {v0, p0, v1}, Lq/n;->d(Ljava/util/HashMap;ZLR/i;)V

    sget-object v1, LR/b;->n:LR/i;

    invoke-static {v0, p0, v1}, Lq/n;->d(Ljava/util/HashMap;ZLR/i;)V

    sget-object v1, LR/b;->o:LR/i;

    invoke-static {v0, p0, v1}, Lq/n;->d(Ljava/util/HashMap;ZLR/i;)V

    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLR/i;)V
    .locals 1

    new-instance v0, Lq/q;

    invoke-direct {v0, p2, p1}, Lq/q;-><init>(LR/d;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(LR/d;Z)Lo0/E;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lq/n;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lq/n;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/E;

    if-nez v0, :cond_1

    new-instance v0, Lq/q;

    invoke-direct {v0, p0, p1}, Lq/q;-><init>(LR/d;Z)V

    :cond_1
    return-object v0
.end method
