.class public final Lw/a;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:J

.field public final synthetic i:LR/q;


# direct methods
.method public constructor <init>(JLR/q;)V
    .locals 0

    iput-wide p1, p0, Lw/a;->h:J

    iput-object p3, p0, Lw/a;->i:LR/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LF/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LF/p;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, Lw/a;->h:J

    cmp-long p2, v2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const p2, 0x6d028268

    invoke-virtual {p1, p2}, LF/p;->Q(I)V

    const/16 p2, 0x20

    shr-long v4, v2, p2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long v1, v2, v6

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v4, p0, Lw/a;->i:LR/q;

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->e(LR/q;FFFFI)LR/q;

    move-result-object p2

    sget-object v1, LR/b;->h:LR/i;

    invoke-static {v1, v0}, Lq/n;->e(LR/d;Z)Lo0/E;

    move-result-object v1

    iget v2, p1, LF/p;->P:I

    invoke-virtual {p1}, LF/p;->m()LF/n0;

    move-result-object v3

    invoke-static {p1, p2}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object p2

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

    invoke-static {p1, v1, p2}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Lw/e;->b(LR/q;LF/p;II)V

    invoke-virtual {p1, v1}, LF/p;->p(Z)V

    invoke-virtual {p1, v0}, LF/p;->p(Z)V

    goto :goto_2

    :cond_5
    const p2, 0x6d07a484

    invoke-virtual {p1, p2}, LF/p;->Q(I)V

    iget-object p2, p0, Lw/a;->i:LR/q;

    invoke-static {p2, p1, v0, v0}, Lw/e;->b(LR/q;LF/p;II)V

    invoke-virtual {p1, v0}, LF/p;->p(Z)V

    :goto_2
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
