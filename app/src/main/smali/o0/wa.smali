.class public final Lo0/wa;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lo0/xa;


# direct methods
.method public synthetic constructor <init>(Lo0/xa;I)V
    .locals 0

    iput p2, p0, Lo0/wa;->h:I

    iput-object p1, p0, Lo0/wa;->i:Lo0/xa;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo0/wa;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/da;

    check-cast p2, Lo0/xa;

    iget-object p2, p1, Lq0/da;->D:Lo0/aa;

    iget-object v0, p0, Lo0/wa;->i:Lo0/xa;

    if-nez p2, :cond_0

    new-instance p2, Lo0/aa;

    iget-object v1, v0, Lo0/xa;->a:Lo0/a0;

    invoke-direct {p2, p1, v1}, Lo0/aa;-><init>(Lq0/da;Lo0/a0;)V

    iput-object p2, p1, Lq0/da;->D:Lo0/aa;

    :cond_0
    iput-object p2, v0, Lo0/xa;->b:Lo0/aa;

    invoke-virtual {v0}, Lo0/xa;->a()Lo0/aa;

    move-result-object p1

    invoke-virtual {p1}, Lo0/aa;->e()V

    invoke-virtual {v0}, Lo0/xa;->a()Lo0/aa;

    move-result-object p1

    iget-object p2, p1, Lo0/aa;->i:Lo0/a0;

    iget-object v0, v0, Lo0/xa;->a:Lo0/a0;

    if-eq p2, v0, :cond_1

    iput-object v0, p1, Lo0/aa;->i:Lo0/a0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo0/aa;->f(Z)V

    const/4 v0, 0x7

    iget-object p1, p1, Lo0/aa;->g:Lq0/da;

    invoke-static {p1, p2, v0}, Lq0/da;->R(Lq0/da;ZI)V

    :cond_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lq0/da;

    check-cast p2, Lh4/e;

    iget-object v0, p0, Lo0/wa;->i:Lo0/xa;

    invoke-virtual {v0}, Lo0/xa;->a()Lo0/aa;

    move-result-object v0

    new-instance v1, Lo0/x;

    iget-object v2, v0, Lo0/aa;->v:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Lo0/x;-><init>(Lo0/aa;Lh4/e;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lq0/da;->W(Lo0/ea;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lq0/da;

    check-cast p2, Lfa/r;

    iget-object p1, p0, Lo0/wa;->i:Lo0/xa;

    invoke-virtual {p1}, Lo0/xa;->a()Lo0/aa;

    move-result-object p1

    iput-object p2, p1, Lo0/aa;->h:Lfa/r;

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
