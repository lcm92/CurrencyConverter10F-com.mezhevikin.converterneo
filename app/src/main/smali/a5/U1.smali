.class public final La5/U1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lr5/q;

.field public final synthetic j:Ln5/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lr5/q;Ln5/a;II)V
    .locals 0

    iput p4, p0, La5/U1;->h:I

    iput-object p1, p0, La5/U1;->i:Lr5/q;

    iput-object p2, p0, La5/U1;->j:Ln5/a;

    iput p3, p0, La5/U1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La5/U1;->h:I

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, La5/U1;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    iget-object v0, p0, La5/U1;->j:Ln5/a;

    iget-object v1, p0, La5/U1;->i:Lr5/q;

    invoke-static {v1, v0, p1, p2}, Lk4/a;->k(Lr5/q;Ln5/a;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    iget p2, p0, La5/U1;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    iget-object v0, p0, La5/U1;->j:Ln5/a;

    iget-object v1, p0, La5/U1;->i:Lr5/q;

    invoke-static {v1, v0, p1, p2}, Lt2/a;->l(Lr5/q;Ln5/a;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
