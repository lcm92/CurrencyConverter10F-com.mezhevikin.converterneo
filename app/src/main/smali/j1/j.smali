.class public final synthetic Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj1/j;->g:I

    iput-object p2, p0, Lj1/j;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 2

    iget p1, p0, Lj1/j;->g:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj1/j;->h:Ljava/lang/Object;

    check-cast p1, Lp1/e;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lp1/e;->f:Z

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lp1/e;->f:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lj1/j;->h:Ljava/lang/Object;

    check-cast p1, Lj1/B1;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object v0

    iput-object v0, p1, Lj1/B1;->r:Landroidx/lifecycle/o;

    iget-object v0, p1, Lj1/B1;->c:Lj1/x;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lj1/B1;->g:Lv9/i;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object v1

    iput-object v1, v0, Lj1/h;->j:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Lj1/h;->i()V

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
