.class public final Ldef/o/LAO;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/i4/SI4;

.field public l:Ldef/i4/SI4;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldef/o/J0O;


# direct methods
.method public constructor <init>(Ldef/o/J0O;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/LAO;->o:Ldef/o/J0O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/o/LAO;

    iget-object v1, p0, Ldef/o/LAO;->o:Ldef/o/J0O;

    invoke-direct {v0, v1, p1}, Ldef/o/LAO;-><init>(Ldef/o/J0O;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/o/LAO;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/LAO;->m:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v3, p0, Ldef/o/LAO;->o:Ldef/o/J0O;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Ldef/o/LAO;->n:Ljava/lang/Object;

    check-cast v1, Ldef/s4/XS4;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Ldef/o/LAO;->n:Ljava/lang/Object;

    check-cast v1, Ldef/s4/XS4;

    :goto_0
    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Ldef/o/LAO;->n:Ljava/lang/Object;

    check-cast v1, Ldef/s4/XS4;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v6, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Ldef/o/LAO;->k:Ldef/i4/SI4;

    iget-object v5, p0, Ldef/o/LAO;->n:Ljava/lang/Object;

    check-cast v5, Ldef/s4/XS4;

    :try_start_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v6, v5

    goto/16 :goto_7

    :catch_0
    move-object v1, v5

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, p0, Ldef/o/LAO;->k:Ldef/i4/SI4;

    iget-object v5, p0, Ldef/o/LAO;->n:Ljava/lang/Object;

    check-cast v5, Ldef/s4/XS4;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Ldef/o/LAO;->l:Ldef/i4/SI4;

    iget-object v5, p0, Ldef/o/LAO;->k:Ldef/i4/SI4;

    iget-object v6, p0, Ldef/o/LAO;->n:Ljava/lang/Object;

    check-cast v6, Ldef/s4/XS4;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/o/LAO;->n:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    move-object v6, p1

    :cond_2
    :goto_2
    invoke-static {v6}, Ldef/s4/YS4;->r(Ldef/s4/XS4;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v1, Ldef/i4/SI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, v3, Ldef/o/J0O;->z:Ldef/u4/DU4;

    if-eqz p1, :cond_4

    iput-object v6, p0, Ldef/o/LAO;->n:Ljava/lang/Object;

    iput-object v1, p0, Ldef/o/LAO;->k:Ldef/i4/SI4;

    iput-object v1, p0, Ldef/o/LAO;->l:Ldef/i4/SI4;

    const/4 v5, 0x1

    iput v5, p0, Ldef/o/LAO;->m:I

    invoke-virtual {p1, p0}, Ldef/u4/DU4;->e(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v1

    :goto_3
    check-cast p1, Ldef/o/VO;

    goto :goto_4

    :cond_4
    move-object v5, v1

    move-object p1, v4

    :goto_4
    iput-object p1, v1, Ldef/i4/SI4;->g:Ljava/lang/Object;

    iget-object p1, v5, Ldef/i4/SI4;->g:Ljava/lang/Object;

    instance-of v1, p1, Ldef/o/TO;

    if-eqz v1, :cond_2

    check-cast p1, Ldef/o/TO;

    iput-object v6, p0, Ldef/o/LAO;->n:Ljava/lang/Object;

    iput-object v5, p0, Ldef/o/LAO;->k:Ldef/i4/SI4;

    iput-object v4, p0, Ldef/o/LAO;->l:Ldef/i4/SI4;

    const/4 v1, 0x2

    iput v1, p0, Ldef/o/LAO;->m:I

    invoke-static {v3, p1, p0}, Ldef/o/J0O;->C0(Ldef/o/J0O;Ldef/o/TO;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v5

    move-object v5, v6

    :goto_5
    :try_start_2
    new-instance p1, Ldef/o/KAO;

    invoke-direct {p1, v1, v3, v4}, Ldef/o/KAO;-><init>(Ldef/i4/SI4;Ldef/o/J0O;Ldef/y8/DY8;)V

    iput-object v5, p0, Ldef/o/LAO;->n:Ljava/lang/Object;

    iput-object v1, p0, Ldef/o/LAO;->k:Ldef/i4/SI4;

    const/4 v6, 0x3

    iput v6, p0, Ldef/o/LAO;->m:I

    sget-object v6, Ldef/m/G0M;->h:Ldef/m/G0M;

    new-instance v7, Ldef/o/B0O;

    iget-object v8, v3, Ldef/o/J0O;->I:Ldef/o/S0O;

    invoke-direct {v7, p1, v8, v4}, Ldef/o/B0O;-><init>(Ldef/o/KAO;Ldef/o/S0O;Ldef/y8/DY8;)V

    invoke-virtual {v8, v6, v7, p0}, Ldef/o/S0O;->e(Ldef/m/G0M;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v2

    :goto_6
    if-ne p1, v0, :cond_1

    return-object v0

    :goto_7
    :try_start_3
    iget-object p1, v1, Ldef/i4/SI4;->g:Ljava/lang/Object;

    instance-of v1, p1, Ldef/o/UO;

    if-eqz v1, :cond_7

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/o/UO;

    iput-object v6, p0, Ldef/o/LAO;->n:Ljava/lang/Object;

    iput-object v4, p0, Ldef/o/LAO;->k:Ldef/i4/SI4;

    const/4 v1, 0x4

    iput v1, p0, Ldef/o/LAO;->m:I

    invoke-static {v3, p1, p0}, Ldef/o/J0O;->D0(Ldef/o/J0O;Ldef/o/UO;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-object v1, v6

    goto :goto_8

    :cond_7
    instance-of p1, p1, Ldef/o/RO;

    if-eqz p1, :cond_2

    iput-object v6, p0, Ldef/o/LAO;->n:Ljava/lang/Object;

    iput-object v4, p0, Ldef/o/LAO;->k:Ldef/i4/SI4;

    const/4 p1, 0x5

    iput p1, p0, Ldef/o/LAO;->m:I

    invoke-static {v3, p0}, Ldef/o/J0O;->B0(Ldef/o/J0O;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_2
    :goto_8
    iput-object v1, p0, Ldef/o/LAO;->n:Ljava/lang/Object;

    iput-object v4, p0, Ldef/o/LAO;->k:Ldef/i4/SI4;

    const/4 p1, 0x6

    iput p1, p0, Ldef/o/LAO;->m:I

    invoke-static {v3, p0}, Ldef/o/J0O;->B0(Ldef/o/J0O;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/LAO;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/LAO;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/LAO;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
