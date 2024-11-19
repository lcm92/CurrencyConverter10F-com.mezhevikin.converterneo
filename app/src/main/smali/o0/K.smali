.class public final LO0/k;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LO0/C;


# direct methods
.method public synthetic constructor <init>(LO0/C;I)V
    .locals 0

    iput p2, p0, LO0/k;->h:I

    iput-object p1, p0, LO0/k;->i:LO0/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO0/k;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh4/a;

    iget-object v0, p0, LO0/k;->i:LO0/C;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LO0/A;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LO0/A;-><init>(Lh4/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, LL0/j;

    iget-wide v0, p1, LL0/j;->a:J

    new-instance p1, LL0/j;

    invoke-direct {p1, v0, v1}, LL0/j;-><init>(J)V

    iget-object v0, p0, LO0/k;->i:LO0/C;

    invoke-virtual {v0, p1}, LO0/C;->setPopupContentSize-fhxjrPA(LL0/j;)V

    invoke-virtual {v0}, LO0/C;->l()V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lo0/p;

    invoke-interface {p1}, Lo0/p;->u()Lo0/p;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LO0/k;->i:LO0/C;

    invoke-virtual {v0, p1}, LO0/C;->k(Lo0/p;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
