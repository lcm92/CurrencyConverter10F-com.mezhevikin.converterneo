.class public final Ln/a;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ln/n;

.field public final synthetic j:Lh4/a;

.field public final synthetic k:Lra/q;

.field public final synthetic l:Laa/y;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ln/n;Lh4/a;Lra/q;Laa/y;II)V
    .locals 0

    iput p6, p0, Ln/a;->h:I

    iput-object p1, p0, Ln/a;->i:Ln/n;

    iput-object p2, p0, Ln/a;->j:Lh4/a;

    iput-object p3, p0, Ln/a;->k:Lra/q;

    iput-object p4, p0, Ln/a;->l:Laa/y;

    iput p5, p0, Ln/a;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln/a;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln/a;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v6

    iget-object v4, p0, Ln/a;->l:Laa/y;

    iget-object v1, p0, Ln/a;->i:Ln/n;

    iget-object v2, p0, Ln/a;->j:Lh4/a;

    iget-object v3, p0, Ln/a;->k:Lra/q;

    invoke-static/range {v1 .. v6}, Lh7/b;->c(Ln/n;Lh4/a;Lra/q;Laa/y;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln/a;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v5

    iget-object v3, p0, Ln/a;->l:Laa/y;

    iget-object v0, p0, Ln/a;->i:Ln/n;

    iget-object v1, p0, Ln/a;->j:Lh4/a;

    iget-object v2, p0, Ln/a;->k:Lra/q;

    invoke-static/range {v0 .. v5}, Lh7/b;->c(Ln/n;Lh4/a;Lra/q;Laa/y;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
