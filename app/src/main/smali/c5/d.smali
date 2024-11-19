.class public final Lc5/d;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ln5/a;

.field public final synthetic j:Lh4/a;

.field public final synthetic k:Lr5/q;

.field public final synthetic l:Lh4/e;

.field public final synthetic m:Lh4/e;

.field public final synthetic n:Z

.field public final synthetic o:Lc5/y;

.field public final synthetic p:Lq/V1;

.field public final synthetic q:Lp/i;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ln5/a;Lh4/a;Lr5/q;Lh4/e;Lh4/e;ZLc5/y;Lq/V1;Lp/i;II)V
    .locals 0

    iput p11, p0, Lc5/d;->h:I

    iput-object p1, p0, Lc5/d;->i:Ln5/a;

    iput-object p2, p0, Lc5/d;->j:Lh4/a;

    iput-object p3, p0, Lc5/d;->k:Lr5/q;

    iput-object p4, p0, Lc5/d;->l:Lh4/e;

    iput-object p5, p0, Lc5/d;->m:Lh4/e;

    iput-boolean p6, p0, Lc5/d;->n:Z

    iput-object p7, p0, Lc5/d;->o:Lc5/y;

    iput-object p8, p0, Lc5/d;->p:Lq/V1;

    iput-object p9, p0, Lc5/d;->q:Lp/i;

    iput p10, p0, Lc5/d;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc5/d;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lc5/d;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v11

    iget-object v1, p0, Lc5/d;->i:Ln5/a;

    iget-boolean v6, p0, Lc5/d;->n:Z

    iget-object v7, p0, Lc5/d;->o:Lc5/y;

    iget-object v2, p0, Lc5/d;->j:Lh4/a;

    iget-object v3, p0, Lc5/d;->k:Lr5/q;

    iget-object v4, p0, Lc5/d;->l:Lh4/e;

    iget-object v5, p0, Lc5/d;->m:Lh4/e;

    iget-object v8, p0, Lc5/d;->p:Lq/V1;

    iget-object v9, p0, Lc5/d;->q:Lp/i;

    invoke-static/range {v1 .. v11}, Lc5/E1;->b(Ln5/a;Lh4/a;Lr5/q;Lh4/e;Lh4/e;ZLc5/y;Lq/V1;Lp/i;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lc5/d;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v10

    iget-object v0, p0, Lc5/d;->i:Ln5/a;

    iget-boolean v5, p0, Lc5/d;->n:Z

    iget-object v6, p0, Lc5/d;->o:Lc5/y;

    iget-object v1, p0, Lc5/d;->j:Lh4/a;

    iget-object v2, p0, Lc5/d;->k:Lr5/q;

    iget-object v3, p0, Lc5/d;->l:Lh4/e;

    iget-object v4, p0, Lc5/d;->m:Lh4/e;

    iget-object v7, p0, Lc5/d;->p:Lq/V1;

    iget-object v8, p0, Lc5/d;->q:Lp/i;

    invoke-static/range {v0 .. v10}, Lc5/e;->b(Ln5/a;Lh4/a;Lr5/q;Lh4/e;Lh4/e;ZLc5/y;Lq/V1;Lp/i;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
