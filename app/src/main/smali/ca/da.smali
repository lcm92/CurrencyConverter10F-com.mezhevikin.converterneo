.class public final Lca/da;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lh4/e;

.field public final synthetic i:Lca/y;

.field public final synthetic j:Z

.field public final synthetic k:Lh4/e;

.field public final synthetic l:Lna/a;


# direct methods
.method public constructor <init>(Lh4/e;Lca/y;ZLh4/e;Lna/a;)V
    .locals 0

    iput-object p1, p0, Lca/da;->h:Lh4/e;

    iput-object p2, p0, Lca/da;->i:Lca/y;

    iput-boolean p3, p0, Lca/da;->j:Z

    iput-object p4, p0, Lca/da;->k:Lh4/e;

    iput-object p5, p0, Lca/da;->l:Lna/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lfa/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/p;->L()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const p2, 0x4b618bb8    # 1.4781368E7f

    invoke-virtual {p1, p2}, Lfa/p;->Q(I)V

    const/16 p2, 0x38

    iget-boolean v0, p0, Lca/da;->j:Z

    iget-object v1, p0, Lca/da;->i:Lca/y;

    iget-object v2, p0, Lca/da;->h:Lh4/e;

    if-eqz v2, :cond_3

    sget-object v3, Lca/l;->a:Lfa/y;

    if-eqz v0, :cond_2

    iget-wide v4, v1, Lca/y;->b:J

    goto :goto_1

    :cond_2
    iget-wide v4, v1, Lca/y;->e:J

    :goto_1
    new-instance v6, Lya/s;

    invoke-direct {v6, v4, v5}, Lya/s;-><init>(J)V

    invoke-virtual {v3, v6}, Lfa/y;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v3

    new-instance v4, Lca/ca;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lca/ca;-><init>(Lh4/e;I)V

    const v5, 0x79540fc7

    invoke-static {v5, v4, p1}, Lna/f;->b(ILu8/e;Lfa/p;)Lna/a;

    move-result-object v4

    invoke-static {v3, v4, p1, p2}, Lfa/d;->a(Lfa/q0;Lh4/e;Lfa/p;I)V

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lfa/p;->p(Z)V

    sget-object v3, Lca/l;->a:Lfa/y;

    if-eqz v0, :cond_4

    iget-wide v4, v1, Lca/y;->a:J

    goto :goto_2

    :cond_4
    iget-wide v4, v1, Lca/y;->d:J

    :goto_2
    new-instance v6, Lya/s;

    invoke-direct {v6, v4, v5}, Lya/s;-><init>(J)V

    invoke-virtual {v3, v6}, Lfa/y;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v4

    new-instance v5, Lca/aa;

    iget-object v6, p0, Lca/da;->l:Lna/a;

    iget-object v7, p0, Lca/da;->k:Lh4/e;

    const/4 v8, 0x1

    invoke-direct {v5, v2, v7, v6, v8}, Lca/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x670cd454

    invoke-static {v2, v5, p1}, Lna/f;->b(ILu8/e;Lfa/p;)Lna/a;

    move-result-object v2

    invoke-static {v4, v2, p1, p2}, Lfa/d;->a(Lfa/q0;Lh4/e;Lfa/p;I)V

    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    iget-wide v0, v1, Lca/y;->c:J

    goto :goto_3

    :cond_5
    iget-wide v0, v1, Lca/y;->f:J

    :goto_3
    new-instance v2, Lya/s;

    invoke-direct {v2, v0, v1}, Lya/s;-><init>(J)V

    invoke-virtual {v3, v2}, Lfa/y;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v0

    new-instance v1, Lca/ca;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Lca/ca;-><init>(Lh4/e;I)V

    const v2, 0x2296dbfe

    invoke-static {v2, v1, p1}, Lna/f;->b(ILu8/e;Lfa/p;)Lna/a;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lfa/d;->a(Lfa/q0;Lh4/e;Lfa/p;I)V

    :cond_6
    :goto_4
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
