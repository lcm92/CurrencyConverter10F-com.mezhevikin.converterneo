.class public final Lo0/W;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lo0/X;


# direct methods
.method public synthetic constructor <init>(Lo0/X;I)V
    .locals 0

    iput p2, p0, Lo0/W;->h:I

    iput-object p1, p0, Lo0/W;->i:Lo0/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo0/W;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/D;

    check-cast p2, Lo0/X;

    iget-object p2, p1, Lq0/D;->D:Lo0/A;

    iget-object v0, p0, Lo0/W;->i:Lo0/X;

    if-nez p2, :cond_0

    new-instance p2, Lo0/A;

    iget-object v1, v0, Lo0/X;->a:Lo0/a0;

    invoke-direct {p2, p1, v1}, Lo0/A;-><init>(Lq0/D;Lo0/a0;)V

    iput-object p2, p1, Lq0/D;->D:Lo0/A;

    :cond_0
    iput-object p2, v0, Lo0/X;->b:Lo0/A;

    invoke-virtual {v0}, Lo0/X;->a()Lo0/A;

    move-result-object p1

    invoke-virtual {p1}, Lo0/A;->e()V

    invoke-virtual {v0}, Lo0/X;->a()Lo0/A;

    move-result-object p1

    iget-object p2, p1, Lo0/A;->i:Lo0/a0;

    iget-object v0, v0, Lo0/X;->a:Lo0/a0;

    if-eq p2, v0, :cond_1

    iput-object v0, p1, Lo0/A;->i:Lo0/a0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo0/A;->f(Z)V

    const/4 v0, 0x7

    iget-object p1, p1, Lo0/A;->g:Lq0/D;

    invoke-static {p1, p2, v0}, Lq0/D;->R(Lq0/D;ZI)V

    :cond_1
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lq0/D;

    check-cast p2, Lh4/e;

    iget-object v0, p0, Lo0/W;->i:Lo0/X;

    invoke-virtual {v0}, Lo0/X;->a()Lo0/A;

    move-result-object v0

    new-instance v1, Lo0/x;

    iget-object v2, v0, Lo0/A;->v:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Lo0/x;-><init>(Lo0/A;Lh4/e;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lq0/D;->W(Lo0/E;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lq0/D;

    check-cast p2, LF/r;

    iget-object p1, p0, Lo0/W;->i:Lo0/X;

    invoke-virtual {p1}, Lo0/X;->a()Lo0/A;

    move-result-object p1

    iput-object p2, p1, Lo0/A;->h:LF/r;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method