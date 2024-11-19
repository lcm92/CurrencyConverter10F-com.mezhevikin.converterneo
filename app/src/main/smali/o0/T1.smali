.class public final Lo0/T1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/g;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo0/T1;->h:I

    .line 2
    iput-object p1, p0, Lo0/T1;->k:Ljava/lang/Object;

    iput p2, p0, Lo0/T1;->i:I

    iput-object p3, p0, Lo0/T1;->l:Ljava/lang/Object;

    iput p4, p0, Lo0/T1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr5/q;Lh4/e;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo0/T1;->h:I

    .line 1
    iput-object p1, p0, Lo0/T1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo0/T1;->l:Ljava/lang/Object;

    iput p3, p0, Lo0/T1;->i:I

    iput p4, p0, Lo0/T1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo0/T1;->h:I

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lo0/T1;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    iget v0, p0, Lo0/T1;->i:I

    iget-object v1, p0, Lo0/T1;->l:Ljava/lang/Object;

    iget-object v2, p0, Lo0/T1;->k:Ljava/lang/Object;

    check-cast v2, Lr/g;

    invoke-virtual {v2, v0, v1, p1, p2}, Lr/g;->a(ILjava/lang/Object;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    iget p2, p0, Lo0/T1;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lo0/T1;->l:Ljava/lang/Object;

    check-cast v0, Lh4/e;

    iget v1, p0, Lo0/T1;->j:I

    iget-object v2, p0, Lo0/T1;->k:Ljava/lang/Object;

    check-cast v2, Lr5/q;

    invoke-static {v2, v0, p1, p2, v1}, Lo0/U1;->b(Lr5/q;Lh4/e;Lf5/p;II)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
