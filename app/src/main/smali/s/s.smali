.class public final Ls/s;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILs/x;Lna/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls/s;->h:I

    .line 1
    iput-object p1, p0, Ls/s;->i:Ljava/lang/Object;

    iput p2, p0, Ls/s;->j:I

    iput-object p3, p0, Ls/s;->l:Ljava/lang/Object;

    iput-object p4, p0, Ls/s;->m:Ljava/lang/Object;

    iput p5, p0, Ls/s;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr/g;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/s;->h:I

    .line 2
    iput-object p1, p0, Ls/s;->l:Ljava/lang/Object;

    iput-object p2, p0, Ls/s;->i:Ljava/lang/Object;

    iput p3, p0, Ls/s;->j:I

    iput-object p4, p0, Ls/s;->m:Ljava/lang/Object;

    iput p5, p0, Ls/s;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls/s;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls/s;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v6

    iget-object p1, p0, Ls/s;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lna/a;

    iget-object v1, p0, Ls/s;->i:Ljava/lang/Object;

    iget v2, p0, Ls/s;->j:I

    iget-object p1, p0, Ls/s;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls/x;

    invoke-static/range {v1 .. v6}, Lp2/b;->a(Ljava/lang/Object;ILs/x;Lna/a;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls/s;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v5

    iget-object v3, p0, Ls/s;->m:Ljava/lang/Object;

    iget-object p1, p0, Ls/s;->l:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lr/g;

    iget-object v1, p0, Ls/s;->i:Ljava/lang/Object;

    iget v2, p0, Ls/s;->j:I

    invoke-static/range {v0 .. v5}, Lq4/k;->a(Lr/g;Ljava/lang/Object;ILjava/lang/Object;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
