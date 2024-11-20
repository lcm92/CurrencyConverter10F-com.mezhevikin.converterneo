.class public final Lk1/ca;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lj1/ba;

.field public final synthetic j:Lj1/x;

.field public final synthetic k:Lra/q;

.field public final synthetic l:Lra/d;

.field public final synthetic m:Lh4/c;

.field public final synthetic n:Lh4/c;

.field public final synthetic o:Lh4/c;

.field public final synthetic p:Lh4/c;

.field public final synthetic q:Lh4/c;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lj1/ba;Lj1/x;Lra/q;Lra/d;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;II)V
    .locals 0

    iput p11, p0, Lk1/ca;->h:I

    iput-object p1, p0, Lk1/ca;->i:Lj1/ba;

    iput-object p2, p0, Lk1/ca;->j:Lj1/x;

    iput-object p3, p0, Lk1/ca;->k:Lra/q;

    iput-object p4, p0, Lk1/ca;->l:Lra/d;

    iput-object p5, p0, Lk1/ca;->m:Lh4/c;

    iput-object p6, p0, Lk1/ca;->n:Lh4/c;

    iput-object p7, p0, Lk1/ca;->o:Lh4/c;

    iput-object p8, p0, Lk1/ca;->p:Lh4/c;

    iput-object p9, p0, Lk1/ca;->q:Lh4/c;

    iput p10, p0, Lk1/ca;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lk1/ca;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk1/ca;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v11

    iget-object v6, p0, Lk1/ca;->n:Lh4/c;

    iget-object v7, p0, Lk1/ca;->o:Lh4/c;

    iget-object v1, p0, Lk1/ca;->i:Lj1/ba;

    iget-object v2, p0, Lk1/ca;->j:Lj1/x;

    iget-object v3, p0, Lk1/ca;->k:Lra/q;

    iget-object v4, p0, Lk1/ca;->l:Lra/d;

    iget-object v5, p0, Lk1/ca;->m:Lh4/c;

    iget-object v8, p0, Lk1/ca;->p:Lh4/c;

    iget-object v9, p0, Lk1/ca;->q:Lh4/c;

    invoke-static/range {v1 .. v11}, Lt2/a;->i(Lj1/ba;Lj1/x;Lra/q;Lra/d;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk1/ca;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v10

    iget-object v5, p0, Lk1/ca;->n:Lh4/c;

    iget-object v6, p0, Lk1/ca;->o:Lh4/c;

    iget-object v0, p0, Lk1/ca;->i:Lj1/ba;

    iget-object v1, p0, Lk1/ca;->j:Lj1/x;

    iget-object v2, p0, Lk1/ca;->k:Lra/q;

    iget-object v3, p0, Lk1/ca;->l:Lra/d;

    iget-object v4, p0, Lk1/ca;->m:Lh4/c;

    iget-object v7, p0, Lk1/ca;->p:Lh4/c;

    iget-object v8, p0, Lk1/ca;->q:Lh4/c;

    invoke-static/range {v0 .. v10}, Lt2/a;->i(Lj1/ba;Lj1/x;Lra/q;Lra/d;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_1
    move-object v9, p1

    check-cast v9, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk1/ca;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v10

    iget-object v5, p0, Lk1/ca;->n:Lh4/c;

    iget-object v6, p0, Lk1/ca;->o:Lh4/c;

    iget-object v0, p0, Lk1/ca;->i:Lj1/ba;

    iget-object v1, p0, Lk1/ca;->j:Lj1/x;

    iget-object v2, p0, Lk1/ca;->k:Lra/q;

    iget-object v3, p0, Lk1/ca;->l:Lra/d;

    iget-object v4, p0, Lk1/ca;->m:Lh4/c;

    iget-object v7, p0, Lk1/ca;->p:Lh4/c;

    iget-object v8, p0, Lk1/ca;->q:Lh4/c;

    invoke-static/range {v0 .. v10}, Lt2/a;->i(Lj1/ba;Lj1/x;Lra/q;Lra/d;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
