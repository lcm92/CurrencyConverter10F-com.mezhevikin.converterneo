.class public abstract Ly7/t;
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

    sput-object v1, Ly7/t;->a:Lq/g;

    return-void
.end method

.method public static final a(Lra/q;Lna/a;Lfa/p;I)V
    .locals 8

    const v0, 0x42db43f9

    invoke-virtual {p2, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p2}, Lfa/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lfa/p;->L()V

    goto :goto_5

    :cond_5
    :goto_3
    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x6

    shl-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    sget-object v1, Lra/b;->p:Lra/h;

    sget-object v3, Ly7/t;->a:Lq/g;

    invoke-static {v3, v1, p2, v2}, Lq/za;->b(Lq/f;Lra/h;Lfa/p;I)Lq/a0;

    move-result-object v1

    iget v3, p2, Lfa/p;->P:I

    invoke-virtual {p2}, Lfa/p;->m()Lfa/n0;

    move-result-object v4

    invoke-static {p2, p0}, Lra/a;->d(Lfa/p;Lra/q;)Lra/q;

    move-result-object v5

    sget-object v6, Lq0/k;->c:Lq0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/j;->b:Lq0/i;

    invoke-virtual {p2}, Lfa/p;->U()V

    iget-boolean v7, p2, Lfa/p;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Lfa/p;->l(Lh4/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lfa/p;->d0()V

    :goto_4
    sget-object v6, Lq0/j;->f:Lq0/h;

    invoke-static {p2, v6, v1}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {p2, v1, v4}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v4, p2, Lfa/p;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p2, v3, v1}, Laa/m;->r(ILfa/p;ILq0/h;)V

    :cond_8
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {p2, v1, v5}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq/c0;->a:Lq/c0;

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lna/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lfa/p;->p(Z)V

    :goto_5
    invoke-virtual {p2}, Lfa/p;->r()Lfa/s0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Ly7/r;

    invoke-direct {v0, p0, p1, p3}, Ly7/r;-><init>(Lra/q;Lna/a;I)V

    iput-object v0, p2, Lfa/s0;->d:Lh4/e;

    :cond_9
    return-void
.end method

.method public static final b(ILfa/p;)V
    .locals 6

    const v0, 0xf16adcd

    invoke-virtual {p1, v0}, Lfa/p;->S(I)Lfa/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lfa/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/p;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lra/n;->a:Lra/n;

    sget-object v1, Lra/b;->s:Lra/g;

    const/4 v2, 0x6

    sget-object v3, Ly7/t;->a:Lq/g;

    invoke-static {v3, v1, p1, v2}, Lq/u;->a(Lq/h;Lra/g;Lfa/p;I)Lq/w;

    move-result-object v1

    iget v2, p1, Lfa/p;->P:I

    invoke-virtual {p1}, Lfa/p;->m()Lfa/n0;

    move-result-object v3

    invoke-static {p1, v0}, Lra/a;->d(Lfa/p;Lra/q;)Lra/q;

    move-result-object v0

    sget-object v4, Lq0/k;->c:Lq0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, Lfa/p;->U()V

    iget-boolean v5, p1, Lfa/p;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lfa/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfa/p;->d0()V

    :goto_1
    sget-object v4, Lq0/j;->f:Lq0/h;

    invoke-static {p1, v4, v1}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {p1, v1, v3}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v3, p1, Lfa/p;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v1}, Laa/m;->r(ILfa/p;ILq0/h;)V

    :cond_4
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {p1, v1, v0}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    invoke-static {}, Lq/x;->a()Lra/q;

    move-result-object v0

    sget-object v1, Ly7/d;->a:Lna/a;

    const/16 v2, 0x30

    invoke-static {v0, v1, p1, v2}, Ly7/t;->a(Lra/q;Lna/a;Lfa/p;I)V

    invoke-static {}, Lq/x;->a()Lra/q;

    move-result-object v0

    sget-object v1, Ly7/d;->b:Lna/a;

    invoke-static {v0, v1, p1, v2}, Ly7/t;->a(Lra/q;Lna/a;Lfa/p;I)V

    invoke-static {}, Lq/x;->a()Lra/q;

    move-result-object v0

    sget-object v1, Ly7/d;->c:Lna/a;

    invoke-static {v0, v1, p1, v2}, Ly7/t;->a(Lra/q;Lna/a;Lfa/p;I)V

    invoke-static {}, Lq/x;->a()Lra/q;

    move-result-object v0

    sget-object v1, Ly7/d;->d:Lna/a;

    invoke-static {v0, v1, p1, v2}, Ly7/t;->a(Lra/q;Lna/a;Lfa/p;I)V

    invoke-static {}, Lq/x;->a()Lra/q;

    move-result-object v0

    sget-object v1, Ly7/d;->f:Lna/a;

    invoke-static {v0, v1, p1, v2}, Ly7/t;->a(Lra/q;Lna/a;Lfa/p;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfa/p;->p(Z)V

    :goto_2
    invoke-virtual {p1}, Lfa/p;->r()Lfa/s0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lx7/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lx7/c;-><init>(II)V

    iput-object v0, p1, Lfa/s0;->d:Lh4/e;

    :cond_5
    return-void
.end method
