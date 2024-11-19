.class public final Lo0/W1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lo0/X1;


# direct methods
.method public synthetic constructor <init>(Lo0/X1;I)V
    .locals 0

    iput p2, p0, Lo0/W1;->h:I

    iput-object p1, p0, Lo0/W1;->i:Lo0/X1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo0/W1;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/D1;

    check-cast p2, Lo0/X1;

    iget-object p2, p1, Lq0/D1;->D:Lo0/A1;

    iget-object v0, p0, Lo0/W1;->i:Lo0/X1;

    if-nez p2, :cond_0

    new-instance p2, Lo0/A1;

    iget-object v1, v0, Lo0/X1;->a:Lo0/a0;

    invoke-direct {p2, p1, v1}, Lo0/A1;-><init>(Lq0/D1;Lo0/a0;)V

    iput-object p2, p1, Lq0/D1;->D:Lo0/A1;

    :cond_0
    iput-object p2, v0, Lo0/X1;->b:Lo0/A1;

    invoke-virtual {v0}, Lo0/X1;->a()Lo0/A1;

    move-result-object p1

    invoke-virtual {p1}, Lo0/A1;->e()V

    invoke-virtual {v0}, Lo0/X1;->a()Lo0/A1;

    move-result-object p1

    iget-object p2, p1, Lo0/A1;->i:Lo0/a0;

    iget-object v0, v0, Lo0/X1;->a:Lo0/a0;

    if-eq p2, v0, :cond_1

    iput-object v0, p1, Lo0/A1;->i:Lo0/a0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo0/A1;->f(Z)V

    const/4 v0, 0x7

    iget-object p1, p1, Lo0/A1;->g:Lq0/D1;

    invoke-static {p1, p2, v0}, Lq0/D1;->R(Lq0/D1;ZI)V

    :cond_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lq0/D1;

    check-cast p2, Lh4/e;

    iget-object v0, p0, Lo0/W1;->i:Lo0/X1;

    invoke-virtual {v0}, Lo0/X1;->a()Lo0/A1;

    move-result-object v0

    new-instance v1, Lo0/x;

    iget-object v2, v0, Lo0/A1;->v:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Lo0/x;-><init>(Lo0/A1;Lh4/e;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lq0/D1;->W(Lo0/E1;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lq0/D1;

    check-cast p2, Lf5/r;

    iget-object p1, p0, Lo0/W1;->i:Lo0/X1;

    invoke-virtual {p1}, Lo0/X1;->a()Lo0/A1;

    move-result-object p1

    iput-object p2, p1, Lo0/A1;->h:Lf5/r;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
