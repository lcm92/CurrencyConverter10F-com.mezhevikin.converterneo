.class public final Lk1/C1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lj1/B1;

.field public final synthetic j:Lj1/x;

.field public final synthetic k:Lr5/q;

.field public final synthetic l:Lr5/d;

.field public final synthetic m:Lh4/c;

.field public final synthetic n:Lh4/c;

.field public final synthetic o:Lh4/c;

.field public final synthetic p:Lh4/c;

.field public final synthetic q:Lh4/c;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lj1/B1;Lj1/x;Lr5/q;Lr5/d;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;II)V
    .locals 0

    iput p11, p0, Lk1/C1;->h:I

    iput-object p1, p0, Lk1/C1;->i:Lj1/B1;

    iput-object p2, p0, Lk1/C1;->j:Lj1/x;

    iput-object p3, p0, Lk1/C1;->k:Lr5/q;

    iput-object p4, p0, Lk1/C1;->l:Lr5/d;

    iput-object p5, p0, Lk1/C1;->m:Lh4/c;

    iput-object p6, p0, Lk1/C1;->n:Lh4/c;

    iput-object p7, p0, Lk1/C1;->o:Lh4/c;

    iput-object p8, p0, Lk1/C1;->p:Lh4/c;

    iput-object p9, p0, Lk1/C1;->q:Lh4/c;

    iput p10, p0, Lk1/C1;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lk1/C1;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk1/C1;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v11

    iget-object v6, p0, Lk1/C1;->n:Lh4/c;

    iget-object v7, p0, Lk1/C1;->o:Lh4/c;

    iget-object v1, p0, Lk1/C1;->i:Lj1/B1;

    iget-object v2, p0, Lk1/C1;->j:Lj1/x;

    iget-object v3, p0, Lk1/C1;->k:Lr5/q;

    iget-object v4, p0, Lk1/C1;->l:Lr5/d;

    iget-object v5, p0, Lk1/C1;->m:Lh4/c;

    iget-object v8, p0, Lk1/C1;->p:Lh4/c;

    iget-object v9, p0, Lk1/C1;->q:Lh4/c;

    invoke-static/range {v1 .. v11}, Lt2/a;->i(Lj1/B1;Lj1/x;Lr5/q;Lr5/d;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk1/C1;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v10

    iget-object v5, p0, Lk1/C1;->n:Lh4/c;

    iget-object v6, p0, Lk1/C1;->o:Lh4/c;

    iget-object v0, p0, Lk1/C1;->i:Lj1/B1;

    iget-object v1, p0, Lk1/C1;->j:Lj1/x;

    iget-object v2, p0, Lk1/C1;->k:Lr5/q;

    iget-object v3, p0, Lk1/C1;->l:Lr5/d;

    iget-object v4, p0, Lk1/C1;->m:Lh4/c;

    iget-object v7, p0, Lk1/C1;->p:Lh4/c;

    iget-object v8, p0, Lk1/C1;->q:Lh4/c;

    invoke-static/range {v0 .. v10}, Lt2/a;->i(Lj1/B1;Lj1/x;Lr5/q;Lr5/d;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1
    move-object v9, p1

    check-cast v9, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk1/C1;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v10

    iget-object v5, p0, Lk1/C1;->n:Lh4/c;

    iget-object v6, p0, Lk1/C1;->o:Lh4/c;

    iget-object v0, p0, Lk1/C1;->i:Lj1/B1;

    iget-object v1, p0, Lk1/C1;->j:Lj1/x;

    iget-object v2, p0, Lk1/C1;->k:Lr5/q;

    iget-object v3, p0, Lk1/C1;->l:Lr5/d;

    iget-object v4, p0, Lk1/C1;->m:Lh4/c;

    iget-object v7, p0, Lk1/C1;->p:Lh4/c;

    iget-object v8, p0, Lk1/C1;->q:Lh4/c;

    invoke-static/range {v0 .. v10}, Lt2/a;->i(Lj1/B1;Lj1/x;Lr5/q;Lr5/d;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
