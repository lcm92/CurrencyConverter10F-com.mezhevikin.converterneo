.class public final Ldef/ba/VBA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/fa/C0FA;


# direct methods
.method public synthetic constructor <init>(Ldef/fa/C0FA;I)V
    .locals 0

    iput p2, p0, Ldef/ba/VBA;->h:I

    iput-object p1, p0, Ldef/ba/VBA;->i:Ldef/fa/C0FA;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldef/ba/VBA;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/ba/VBA;->i:Ldef/fa/C0FA;

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/ba/VBA;->i:Ldef/fa/C0FA;

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/h4/AH4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/r/GR;

    return-object v0

    :pswitch_1
    new-instance v0, Ldef/r/FR;

    iget-object v1, p0, Ldef/ba/VBA;->i:Ldef/fa/C0FA;

    invoke-interface {v1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/h4/CH4;

    invoke-direct {v0, v1}, Ldef/r/FR;-><init>(Ldef/h4/CH4;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldef/ba/VBA;->i:Ldef/fa/C0FA;

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

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

    check-cast v3, Ldef/j1/HJ1;

    iget-object v3, v3, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget-object v3, v3, Ldef/j1/UJ1;->g:Ljava/lang/String;

    const-string v4, "composable"

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_3
    iget-object v0, p0, Ldef/ba/VBA;->i:Ldef/fa/C0FA;

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ba/HBA;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
