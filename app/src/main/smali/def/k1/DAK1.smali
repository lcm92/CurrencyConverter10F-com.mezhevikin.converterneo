.class public final Ldef/k1/DAK1;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/k1/IK1;

.field public final synthetic j:Ldef/h4/CH4;

.field public final synthetic k:Ldef/h4/CH4;

.field public final synthetic l:Ldef/fa/C0FA;


# direct methods
.method public synthetic constructor <init>(Ldef/k1/IK1;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/fa/C0FA;I)V
    .locals 0

    iput p5, p0, Ldef/k1/DAK1;->h:I

    iput-object p1, p0, Ldef/k1/DAK1;->i:Ldef/k1/IK1;

    iput-object p2, p0, Ldef/k1/DAK1;->j:Ldef/h4/CH4;

    iput-object p3, p0, Ldef/k1/DAK1;->k:Ldef/h4/CH4;

    iput-object p4, p0, Ldef/k1/DAK1;->l:Ldef/fa/C0FA;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldef/k1/DAK1;->j:Ldef/h4/CH4;

    iget-object v1, p0, Ldef/k1/DAK1;->k:Ldef/h4/CH4;

    iget-object v2, p0, Ldef/k1/DAK1;->l:Ldef/fa/C0FA;

    const/4 v3, 0x0

    iget-object v4, p0, Ldef/k1/DAK1;->i:Ldef/k1/IK1;

    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    iget v6, p0, Ldef/k1/DAK1;->h:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ldef/k/OK;

    invoke-virtual {p1}, Ldef/k/OK;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/j1/HJ1;

    iget-object v6, v6, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    invoke-static {v6, v5}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ldef/k1/HK1;

    iget-object v4, v4, Ldef/k1/IK1;->c:Ldef/fa/J0FA;

    invoke-virtual {v4}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Ldef/t2/AT2;->j(Ldef/fa/C0FA;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Ldef/j1/UJ1;->o:I

    invoke-static {v6}, Ldef/o4/JO4;->x(Ldef/j1/UJ1;)Ldef/p4/EP4;

    move-result-object v0

    invoke-interface {v0}, Ldef/p4/EP4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/j1/UJ1;

    instance-of v4, v2, Ldef/k1/HK1;

    if-eqz v4, :cond_3

    check-cast v2, Ldef/k1/HK1;

    iget-object v2, v2, Ldef/k1/HK1;->r:Ldef/h4/CH4;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/k/KAK;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_3
    instance-of v4, v2, Ldef/k1/FK1;

    if-eqz v4, :cond_2

    check-cast v2, Ldef/k1/FK1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_4
    if-nez v3, :cond_a

    invoke-interface {v1, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ldef/k/KAK;

    goto :goto_5

    :cond_5
    :goto_2
    sget v1, Ldef/j1/UJ1;->o:I

    invoke-static {v6}, Ldef/o4/JO4;->x(Ldef/j1/UJ1;)Ldef/p4/EP4;

    move-result-object v1

    invoke-interface {v1}, Ldef/p4/EP4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/j1/UJ1;

    instance-of v4, v2, Ldef/k1/HK1;

    if-eqz v4, :cond_8

    check-cast v2, Ldef/k1/HK1;

    iget-object v2, v2, Ldef/k1/HK1;->t:Ldef/h4/CH4;

    if-eqz v2, :cond_7

    invoke-interface {v2, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/k/KAK;

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v3

    goto :goto_4

    :cond_8
    instance-of v4, v2, Ldef/k1/FK1;

    if-eqz v4, :cond_7

    check-cast v2, Ldef/k1/FK1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_6

    move-object v3, v2

    :cond_9
    if-nez v3, :cond_a

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ldef/k/KAK;

    :cond_a
    :goto_5
    return-object v3

    :pswitch_0
    check-cast p1, Ldef/k/OK;

    invoke-virtual {p1}, Ldef/k/OK;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/j1/HJ1;

    iget-object v6, v6, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    invoke-static {v6, v5}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ldef/k1/HK1;

    iget-object v4, v4, Ldef/k1/IK1;->c:Ldef/fa/J0FA;

    invoke-virtual {v4}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v2}, Ldef/t2/AT2;->j(Ldef/fa/C0FA;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    sget v0, Ldef/j1/UJ1;->o:I

    invoke-static {v6}, Ldef/o4/JO4;->x(Ldef/j1/UJ1;)Ldef/p4/EP4;

    move-result-object v0

    invoke-interface {v0}, Ldef/p4/EP4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/j1/UJ1;

    instance-of v4, v2, Ldef/k1/HK1;

    if-eqz v4, :cond_e

    check-cast v2, Ldef/k1/HK1;

    iget-object v2, v2, Ldef/k1/HK1;->q:Ldef/h4/CH4;

    if-eqz v2, :cond_d

    invoke-interface {v2, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/k/JAK;

    goto :goto_7

    :cond_d
    :goto_6
    move-object v2, v3

    goto :goto_7

    :cond_e
    instance-of v4, v2, Ldef/k1/FK1;

    if-eqz v4, :cond_d

    check-cast v2, Ldef/k1/FK1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_c

    move-object v3, v2

    :cond_f
    if-nez v3, :cond_15

    invoke-interface {v1, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ldef/k/JAK;

    goto :goto_b

    :cond_10
    :goto_8
    sget v1, Ldef/j1/UJ1;->o:I

    invoke-static {v6}, Ldef/o4/JO4;->x(Ldef/j1/UJ1;)Ldef/p4/EP4;

    move-result-object v1

    invoke-interface {v1}, Ldef/p4/EP4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/j1/UJ1;

    instance-of v4, v2, Ldef/k1/HK1;

    if-eqz v4, :cond_13

    check-cast v2, Ldef/k1/HK1;

    iget-object v2, v2, Ldef/k1/HK1;->s:Ldef/h4/CH4;

    if-eqz v2, :cond_12

    invoke-interface {v2, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/k/JAK;

    goto :goto_a

    :cond_12
    :goto_9
    move-object v2, v3

    goto :goto_a

    :cond_13
    instance-of v4, v2, Ldef/k1/FK1;

    if-eqz v4, :cond_12

    check-cast v2, Ldef/k1/FK1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_11

    move-object v3, v2

    :cond_14
    if-nez v3, :cond_15

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ldef/k/JAK;

    :cond_15
    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
