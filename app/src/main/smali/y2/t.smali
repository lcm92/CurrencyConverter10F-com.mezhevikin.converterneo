.class public abstract LY2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq/j;->a:Lq/b;

    const/16 v0, 0xa

    int-to-float v0, v0

    new-instance v1, Lq/g;

    invoke-direct {v1, v0}, Lq/g;-><init>(F)V

    sput-object v1, LY2/t;->a:Lq/g;

    return-void
.end method

.method public static final a(LR/q;LN/a;LF/p;I)V
    .locals 8

    const v0, 0x42db43f9

    invoke-virtual {p2, v0}, LF/p;->S(I)LF/p;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LF/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LF/p;->L()V

    goto :goto_5

    :cond_5
    :goto_3
    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x6

    shl-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    sget-object v1, LR/b;->p:LR/h;

    sget-object v3, LY2/t;->a:Lq/g;

    invoke-static {v3, v1, p2, v2}, Lq/Z;->b(Lq/f;LR/h;LF/p;I)Lq/a0;

    move-result-object v1

    iget v3, p2, LF/p;->P:I

    invoke-virtual {p2}, LF/p;->m()LF/n0;

    move-result-object v4

    invoke-static {p2, p0}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object v5

    sget-object v6, Lq0/k;->c:Lq0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/j;->b:Lq0/i;

    invoke-virtual {p2}, LF/p;->U()V

    iget-boolean v7, p2, LF/p;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, LF/p;->l(Lh4/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LF/p;->d0()V

    :goto_4
    sget-object v6, Lq0/j;->f:Lq0/h;

    invoke-static {p2, v6, v1}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {p2, v1, v4}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v4, p2, LF/p;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p2, v3, v1}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_8
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {p2, v1, v5}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq/c0;->a:Lq/c0;

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, LN/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LF/p;->p(Z)V

    :goto_5
    invoke-virtual {p2}, LF/p;->r()LF/s0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LY2/r;

    invoke-direct {v0, p0, p1, p3}, LY2/r;-><init>(LR/q;LN/a;I)V

    iput-object v0, p2, LF/s0;->d:Lh4/e;

    :cond_9
    return-void
.end method

.method public static final b(ILF/p;)V
    .locals 6

    const v0, 0xf16adcd

    invoke-virtual {p1, v0}, LF/p;->S(I)LF/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LF/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LF/p;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, LR/n;->a:LR/n;

    sget-object v1, LR/b;->s:LR/g;

    const/4 v2, 0x6

    sget-object v3, LY2/t;->a:Lq/g;

    invoke-static {v3, v1, p1, v2}, Lq/u;->a(Lq/h;LR/g;LF/p;I)Lq/w;

    move-result-object v1

    iget v2, p1, LF/p;->P:I

    invoke-virtual {p1}, LF/p;->m()LF/n0;

    move-result-object v3

    invoke-static {p1, v0}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object v0

    sget-object v4, Lq0/k;->c:Lq0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, LF/p;->U()V

    iget-boolean v5, p1, LF/p;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, LF/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LF/p;->d0()V

    :goto_1
    sget-object v4, Lq0/j;->f:Lq0/h;

    invoke-static {p1, v4, v1}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {p1, v1, v3}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v3, p1, LF/p;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v1}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_4
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {p1, v1, v0}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    invoke-static {}, Lq/x;->a()LR/q;

    move-result-object v0

    sget-object v1, LY2/d;->a:LN/a;

    const/16 v2, 0x30

    invoke-static {v0, v1, p1, v2}, LY2/t;->a(LR/q;LN/a;LF/p;I)V

    invoke-static {}, Lq/x;->a()LR/q;

    move-result-object v0

    sget-object v1, LY2/d;->b:LN/a;

    invoke-static {v0, v1, p1, v2}, LY2/t;->a(LR/q;LN/a;LF/p;I)V

    invoke-static {}, Lq/x;->a()LR/q;

    move-result-object v0

    sget-object v1, LY2/d;->c:LN/a;

    invoke-static {v0, v1, p1, v2}, LY2/t;->a(LR/q;LN/a;LF/p;I)V

    invoke-static {}, Lq/x;->a()LR/q;

    move-result-object v0

    sget-object v1, LY2/d;->d:LN/a;

    invoke-static {v0, v1, p1, v2}, LY2/t;->a(LR/q;LN/a;LF/p;I)V

    invoke-static {}, Lq/x;->a()LR/q;

    move-result-object v0

    sget-object v1, LY2/d;->f:LN/a;

    invoke-static {v0, v1, p1, v2}, LY2/t;->a(LR/q;LN/a;LF/p;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LF/p;->p(Z)V

    :goto_2
    invoke-virtual {p1}, LF/p;->r()LF/s0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LX2/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LX2/c;-><init>(II)V

    iput-object v0, p1, LF/s0;->d:Lh4/e;

    :cond_5
    return-void
.end method
