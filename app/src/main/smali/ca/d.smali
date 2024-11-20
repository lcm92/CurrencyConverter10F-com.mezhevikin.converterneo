.class public final Lca/d;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lna/a;

.field public final synthetic j:Lh4/a;

.field public final synthetic k:Lra/q;

.field public final synthetic l:Lh4/e;

.field public final synthetic m:Lh4/e;

.field public final synthetic n:Z

.field public final synthetic o:Lca/y;

.field public final synthetic p:Lq/va;

.field public final synthetic q:Lp/i;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lna/a;Lh4/a;Lra/q;Lh4/e;Lh4/e;ZLca/y;Lq/va;Lp/i;II)V
    .locals 0

    iput p11, p0, Lca/d;->h:I

    iput-object p1, p0, Lca/d;->i:Lna/a;

    iput-object p2, p0, Lca/d;->j:Lh4/a;

    iput-object p3, p0, Lca/d;->k:Lra/q;

    iput-object p4, p0, Lca/d;->l:Lh4/e;

    iput-object p5, p0, Lca/d;->m:Lh4/e;

    iput-boolean p6, p0, Lca/d;->n:Z

    iput-object p7, p0, Lca/d;->o:Lca/y;

    iput-object p8, p0, Lca/d;->p:Lq/va;

    iput-object p9, p0, Lca/d;->q:Lp/i;

    iput p10, p0, Lca/d;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lca/d;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lca/d;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v11

    iget-object v1, p0, Lca/d;->i:Lna/a;

    iget-boolean v6, p0, Lca/d;->n:Z

    iget-object v7, p0, Lca/d;->o:Lca/y;

    iget-object v2, p0, Lca/d;->j:Lh4/a;

    iget-object v3, p0, Lca/d;->k:Lra/q;

    iget-object v4, p0, Lca/d;->l:Lh4/e;

    iget-object v5, p0, Lca/d;->m:Lh4/e;

    iget-object v8, p0, Lca/d;->p:Lq/va;

    iget-object v9, p0, Lca/d;->q:Lp/i;

    invoke-static/range {v1 .. v11}, Lca/ea;->b(Lna/a;Lh4/a;Lra/q;Lh4/e;Lh4/e;ZLca/y;Lq/va;Lp/i;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lca/d;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v10

    iget-object v0, p0, Lca/d;->i:Lna/a;

    iget-boolean v5, p0, Lca/d;->n:Z

    iget-object v6, p0, Lca/d;->o:Lca/y;

    iget-object v1, p0, Lca/d;->j:Lh4/a;

    iget-object v2, p0, Lca/d;->k:Lra/q;

    iget-object v3, p0, Lca/d;->l:Lh4/e;

    iget-object v4, p0, Lca/d;->m:Lh4/e;

    iget-object v7, p0, Lca/d;->p:Lq/va;

    iget-object v8, p0, Lca/d;->q:Lp/i;

    invoke-static/range {v0 .. v10}, Lca/e;->b(Lna/a;Lh4/a;Lra/q;Lh4/e;Lh4/e;ZLca/y;Lq/va;Lp/i;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
