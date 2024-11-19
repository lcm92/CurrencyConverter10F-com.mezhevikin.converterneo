.class public final Lw/a;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:J

.field public final synthetic i:Lr5/q;


# direct methods
.method public constructor <init>(JLr5/q;)V
    .locals 0

    iput-wide p1, p0, Lw/a;->h:J

    iput-object p3, p0, Lw/a;->i:Lr5/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, Lw/a;->h:J

    cmp-long p2, v2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const p2, 0x6d028268

    invoke-virtual {p1, p2}, Lf5/p;->Q(I)V

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

    iget-object v4, p0, Lw/a;->i:Lr5/q;

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->e(Lr5/q;FFFFI)Lr5/q;

    move-result-object p2

    sget-object v1, Lr5/b;->h:Lr5/i;

    invoke-static {v1, v0}, Lq/n;->e(Lr5/d;Z)Lo0/E1;

    move-result-object v1

    iget v2, p1, Lf5/p;->P:I

    invoke-virtual {p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v3

    invoke-static {p1, p2}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object p2

    sget-object v4, Lq0/k;->c:Lq0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, Lf5/p;->U()V

    iget-boolean v5, p1, Lf5/p;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lf5/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lf5/p;->d0()V

    :goto_1
    sget-object v4, Lq0/j;->f:Lq0/h;

    invoke-static {p1, v4, v1}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {p1, v1, v3}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v3, p1, Lf5/p;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v1}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_4
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {p1, v1, p2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Lw/e;->b(Lr5/q;Lf5/p;II)V

    invoke-virtual {p1, v1}, Lf5/p;->p(Z)V

    invoke-virtual {p1, v0}, Lf5/p;->p(Z)V

    goto :goto_2

    :cond_5
    const p2, 0x6d07a484

    invoke-virtual {p1, p2}, Lf5/p;->Q(I)V

    iget-object p2, p0, Lw/a;->i:Lr5/q;

    invoke-static {p2, p1, v0, v0}, Lw/e;->b(Lr5/q;Lf5/p;II)V

    invoke-virtual {p1, v0}, Lf5/p;->p(Z)V

    :goto_2
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
