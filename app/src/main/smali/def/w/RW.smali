.class public final Ldef/w/RW;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/w/QAW;


# direct methods
.method public synthetic constructor <init>(Ldef/w/QAW;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldef/w/RW;->h:I

    iput-object p1, p0, Ldef/w/RW;->i:Ldef/w/QAW;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/w/QAW;Ldef/x0/IX0;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Ldef/w/RW;->h:I

    .line 2
    iput-object p1, p0, Ldef/w/RW;->i:Ldef/w/QAW;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v6, p0, Ldef/w/RW;->i:Ldef/w/QAW;

    iget v7, p0, Ldef/w/RW;->h:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Ldef/f5/WF5;

    iget-object v0, p1, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    iget-object v1, v6, Ldef/w/QAW;->j:Ldef/z0/FZ0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldef/w/GAW;->g:Ldef/w/GAW;

    iget-object v1, v6, Ldef/w/QAW;->k:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-wide v0, Ldef/z0/EAZ0;->b:J

    invoke-virtual {v6, v0, v1}, Ldef/w/QAW;->f(J)V

    invoke-virtual {v6, v0, v1}, Ldef/w/QAW;->e(J)V

    iget-object v0, v6, Ldef/w/QAW;->s:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Ldef/w/QAW;->b:Ldef/fa/S0FA;

    iget-object v0, p1, Ldef/fa/S0FA;->b:Ldef/fa/TFA;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v3}, Ldef/fa/TFA;->p(Ldef/fa/S0FA;Ljava/lang/Object;)I

    :cond_2
    return-object v5

    :pswitch_0
    check-cast p1, Ldef/f5/LF5;

    iget p1, p1, Ldef/f5/LF5;->a:I

    iget-object v6, v6, Ldef/w/QAW;->r:Ldef/o2/BO2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-static {p1, v7}, Ldef/f5/LF5;->a(II)Z

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x6

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Ldef/o2/BO2;->g()Ldef/w/OAW;

    move-result-object v0

    iget-object v0, v0, Ldef/w/OAW;->a:Ldef/h4/CH4;

    goto :goto_2

    :cond_3
    invoke-static {p1, v1}, Ldef/f5/LF5;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Ldef/o2/BO2;->g()Ldef/w/OAW;

    move-result-object v0

    iget-object v0, v0, Ldef/w/OAW;->b:Ldef/h4/CH4;

    goto :goto_2

    :cond_4
    invoke-static {p1, v10}, Ldef/f5/LF5;->a(II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Ldef/o2/BO2;->g()Ldef/w/OAW;

    move-result-object v0

    iget-object v0, v0, Ldef/w/OAW;->c:Ldef/h4/CH4;

    goto :goto_2

    :cond_5
    invoke-static {p1, v9}, Ldef/f5/LF5;->a(II)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Ldef/o2/BO2;->g()Ldef/w/OAW;

    move-result-object v0

    iget-object v0, v0, Ldef/w/OAW;->d:Ldef/h4/CH4;

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    invoke-static {p1, v8}, Ldef/f5/LF5;->a(II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Ldef/o2/BO2;->g()Ldef/w/OAW;

    move-result-object v0

    iget-object v0, v0, Ldef/w/OAW;->e:Ldef/h4/CH4;

    goto :goto_2

    :cond_7
    invoke-static {p1, v0}, Ldef/f5/LF5;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ldef/o2/BO2;->g()Ldef/w/OAW;

    move-result-object v0

    iget-object v0, v0, Ldef/w/OAW;->f:Ldef/h4/CH4;

    goto :goto_2

    :cond_8
    invoke-static {p1, v4}, Ldef/f5/LF5;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_1

    :cond_9
    invoke-static {p1, v2}, Ldef/f5/LF5;->a(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_10

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_f

    invoke-static {p1, v10}, Ldef/f5/LF5;->a(II)Z

    move-result v0

    const-string v2, "focusManager"

    if-eqz v0, :cond_c

    iget-object p1, v6, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast p1, Ldef/wa/HWA;

    if-eqz p1, :cond_b

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    goto :goto_4

    :cond_b
    invoke-static {v2}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {p1, v9}, Ldef/f5/LF5;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, v6, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast p1, Ldef/wa/HWA;

    if-eqz p1, :cond_d

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/b;->d(I)Z

    goto :goto_4

    :cond_d
    invoke-static {v2}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {p1, v7}, Ldef/f5/LF5;->a(II)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v6, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast p1, Ldef/r0/KA0R0;

    if-eqz p1, :cond_f

    check-cast p1, Ldef/r0/H0R0;

    invoke-virtual {p1}, Ldef/r0/H0R0;->a()V

    :cond_f
    :goto_4
    return-object v5

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Ldef/z0/FZ0;

    iget-object v7, v6, Ldef/w/QAW;->e:Ldef/f5/CAF5;

    iget-object v8, v6, Ldef/w/QAW;->t:Ldef/w/RW;

    if-eqz v7, :cond_11

    new-instance v9, Ldef/f5/FF5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ldef/f5/AF5;

    invoke-direct {v10, p1, v4}, Ldef/f5/AF5;-><init>(Ldef/z0/FZ0;I)V

    new-array v1, v1, [Ldef/f5/IF5;

    aput-object v9, v1, v2

    aput-object v10, v1, v4

    invoke-static {v1}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v6, Ldef/w/QAW;->d:Ldef/y/SY;

    invoke-virtual {v2, v1}, Ldef/y/SY;->k(Ljava/util/List;)Ldef/f5/WF5;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ldef/f5/CAF5;->a(Ldef/f5/WF5;Ldef/f5/WF5;)V

    invoke-virtual {v8, v1}, Ldef/w/RW;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_11
    if-nez v3, :cond_12

    new-instance v1, Ldef/f5/WF5;

    iget-object p1, p1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v2}, Ldef/p3/EP3;->a(II)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3, p1}, Ldef/f5/WF5;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v8, v1}, Ldef/w/RW;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v6}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v6, Ldef/w/QAW;->q:Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p1, Ldef/o0/PO0;

    invoke-virtual {v6}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    iput-object p1, v0, Ldef/w/P0W;->c:Ldef/o0/PO0;

    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
