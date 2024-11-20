.class public final Lk1/da;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lk1/i;

.field public final synthetic j:Lh4/c;

.field public final synthetic k:Lh4/c;

.field public final synthetic l:Lfa/c0;


# direct methods
.method public synthetic constructor <init>(Lk1/i;Lh4/c;Lh4/c;Lfa/c0;I)V
    .locals 0

    iput p5, p0, Lk1/da;->h:I

    iput-object p1, p0, Lk1/da;->i:Lk1/i;

    iput-object p2, p0, Lk1/da;->j:Lh4/c;

    iput-object p3, p0, Lk1/da;->k:Lh4/c;

    iput-object p4, p0, Lk1/da;->l:Lfa/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lk1/da;->j:Lh4/c;

    iget-object v1, p0, Lk1/da;->k:Lh4/c;

    iget-object v2, p0, Lk1/da;->l:Lfa/c0;

    const/4 v3, 0x0

    iget-object v4, p0, Lk1/da;->i:Lk1/i;

    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    iget v6, p0, Lk1/da;->h:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lk/o;

    invoke-virtual {p1}, Lk/o;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/h;

    iget-object v6, v6, Lj1/h;->h:Lj1/u;

    invoke-static {v6, v5}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lk1/h;

    iget-object v4, v4, Lk1/i;->c:Lfa/j0;

    invoke-virtual {v4}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lt2/a;->j(Lfa/c0;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Lj1/u;->o:I

    invoke-static {v6}, Lo4/j;->x(Lj1/u;)Lp4/e;

    move-result-object v0

    invoke-interface {v0}, Lp4/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/u;

    instance-of v4, v2, Lk1/h;

    if-eqz v4, :cond_3

    check-cast v2, Lk1/h;

    iget-object v2, v2, Lk1/h;->r:Lh4/c;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/ka;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_3
    instance-of v4, v2, Lk1/f;

    if-eqz v4, :cond_2

    check-cast v2, Lk1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_4
    if-nez v3, :cond_a

    invoke-interface {v1, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lk/ka;

    goto :goto_5

    :cond_5
    :goto_2
    sget v1, Lj1/u;->o:I

    invoke-static {v6}, Lo4/j;->x(Lj1/u;)Lp4/e;

    move-result-object v1

    invoke-interface {v1}, Lp4/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/u;

    instance-of v4, v2, Lk1/h;

    if-eqz v4, :cond_8

    check-cast v2, Lk1/h;

    iget-object v2, v2, Lk1/h;->t:Lh4/c;

    if-eqz v2, :cond_7

    invoke-interface {v2, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/ka;

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v3

    goto :goto_4

    :cond_8
    instance-of v4, v2, Lk1/f;

    if-eqz v4, :cond_7

    check-cast v2, Lk1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_6

    move-object v3, v2

    :cond_9
    if-nez v3, :cond_a

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lk/ka;

    :cond_a
    :goto_5
    return-object v3

    :pswitch_0
    check-cast p1, Lk/o;

    invoke-virtual {p1}, Lk/o;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/h;

    iget-object v6, v6, Lj1/h;->h:Lj1/u;

    invoke-static {v6, v5}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lk1/h;

    iget-object v4, v4, Lk1/i;->c:Lfa/j0;

    invoke-virtual {v4}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v2}, Lt2/a;->j(Lfa/c0;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    sget v0, Lj1/u;->o:I

    invoke-static {v6}, Lo4/j;->x(Lj1/u;)Lp4/e;

    move-result-object v0

    invoke-interface {v0}, Lp4/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/u;

    instance-of v4, v2, Lk1/h;

    if-eqz v4, :cond_e

    check-cast v2, Lk1/h;

    iget-object v2, v2, Lk1/h;->q:Lh4/c;

    if-eqz v2, :cond_d

    invoke-interface {v2, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/ja;

    goto :goto_7

    :cond_d
    :goto_6
    move-object v2, v3

    goto :goto_7

    :cond_e
    instance-of v4, v2, Lk1/f;

    if-eqz v4, :cond_d

    check-cast v2, Lk1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_c

    move-object v3, v2

    :cond_f
    if-nez v3, :cond_15

    invoke-interface {v1, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lk/ja;

    goto :goto_b

    :cond_10
    :goto_8
    sget v1, Lj1/u;->o:I

    invoke-static {v6}, Lo4/j;->x(Lj1/u;)Lp4/e;

    move-result-object v1

    invoke-interface {v1}, Lp4/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/u;

    instance-of v4, v2, Lk1/h;

    if-eqz v4, :cond_13

    check-cast v2, Lk1/h;

    iget-object v2, v2, Lk1/h;->s:Lh4/c;

    if-eqz v2, :cond_12

    invoke-interface {v2, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/ja;

    goto :goto_a

    :cond_12
    :goto_9
    move-object v2, v3

    goto :goto_a

    :cond_13
    instance-of v4, v2, Lk1/f;

    if-eqz v4, :cond_12

    check-cast v2, Lk1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_11

    move-object v3, v2

    :cond_14
    if-nez v3, :cond_15

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lk/ja;

    :cond_15
    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
