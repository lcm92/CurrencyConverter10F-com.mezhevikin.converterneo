.class public final LB/v;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LF/c0;


# direct methods
.method public synthetic constructor <init>(LF/c0;I)V
    .locals 0

    iput p2, p0, LB/v;->h:I

    iput-object p1, p0, LB/v;->i:LF/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LB/v;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/v;->i:LF/c0;

    invoke-interface {v0}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB/v;->i:LF/c0;

    invoke-interface {v0}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a;

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/g;

    return-object v0

    :pswitch_1
    new-instance v0, Lr/f;

    iget-object v1, p0, LB/v;->i:LF/c0;

    invoke-interface {v1}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/c;

    invoke-direct {v0, v1}, Lr/f;-><init>(Lh4/c;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LB/v;->i:LF/c0;

    invoke-interface {v0}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj1/h;

    iget-object v3, v3, Lj1/h;->h:Lj1/u;

    iget-object v3, v3, Lj1/u;->g:Ljava/lang/String;

    const-string v4, "composable"

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_3
    iget-object v0, p0, LB/v;->i:LF/c0;

    invoke-interface {v0}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
