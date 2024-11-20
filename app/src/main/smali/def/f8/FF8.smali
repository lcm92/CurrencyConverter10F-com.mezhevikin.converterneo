.class public final Ldef/f8/FF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/v4/FV4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/i4/SI4;Ldef/s4/XS4;Ldef/w4/NW4;Ldef/v4/FV4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldef/f8/FF8;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f8/FF8;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldef/f8/FF8;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldef/f8/FF8;->k:Ljava/lang/Object;

    iput-object p4, p0, Ldef/f8/FF8;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Ldef/f8/FF8;->g:I

    iput-object p1, p0, Ldef/f8/FF8;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldef/f8/FF8;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/f8/FF8;->j:Ljava/lang/Object;

    iput-object p4, p0, Ldef/f8/FF8;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldef/v4/FV4;Ldef/s3/DS3;Ljava/nio/charset/Charset;Ldef/m8/AM8;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Ldef/f8/FF8;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f8/FF8;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldef/f8/FF8;->i:Ljava/lang/Object;

    iput-object p4, p0, Ldef/f8/FF8;->j:Ljava/lang/Object;

    iput-object p5, p0, Ldef/f8/FF8;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldef/f8/FF8;->g:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ldef/w4/LW4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/w4/LW4;

    iget v1, v0, Ldef/w4/LW4;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/w4/LW4;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/w4/LW4;

    invoke-direct {v0, p0, p2}, Ldef/w4/LW4;-><init>(Ldef/f8/FF8;Ldef/y8/DY8;)V

    :goto_0
    iget-object p2, v0, Ldef/w4/LW4;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/w4/LW4;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldef/w4/LW4;->k:Ljava/lang/Object;

    iget-object v0, v0, Ldef/w4/LW4;->j:Ldef/f8/FF8;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Ldef/f8/FF8;->i:Ljava/lang/Object;

    check-cast p2, Ldef/i4/SI4;

    iget-object p2, p2, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast p2, Ldef/s4/XAS4;

    if-eqz p2, :cond_3

    new-instance v2, Ldef/fa/VAFA;

    const-string v4, "Child of the scoped flow was cancelled"

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, Ldef/fa/VAFA;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v2}, Ldef/s4/XAS4;->c(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Ldef/w4/LW4;->j:Ldef/f8/FF8;

    iput-object p1, v0, Ldef/w4/LW4;->k:Ljava/lang/Object;

    iput v3, v0, Ldef/w4/LW4;->n:I

    invoke-interface {p2, v0}, Ldef/s4/XAS4;->A(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Ldef/f8/FF8;->i:Ljava/lang/Object;

    check-cast p2, Ldef/i4/SI4;

    new-instance v1, Ldef/w4/KW4;

    iget-object v2, v0, Ldef/f8/FF8;->h:Ljava/lang/Object;

    check-cast v2, Ldef/v4/FV4;

    iget-object v4, v0, Ldef/f8/FF8;->k:Ljava/lang/Object;

    check-cast v4, Ldef/w4/NW4;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, Ldef/w4/KW4;-><init>(Ldef/w4/NW4;Ldef/v4/FV4;Ljava/lang/Object;Ldef/y8/DY8;)V

    iget-object p1, v0, Ldef/f8/FF8;->j:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    const/4 v0, 0x4

    invoke-static {p1, v5, v0, v1, v3}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object p1

    iput-object p1, p2, Ldef/i4/SI4;->g:Ljava/lang/Object;

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Ldef/f8/FF8;->h:Ljava/lang/Object;

    check-cast p2, Ldef/w/QAW;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ldef/w/QAW;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldef/f8/FF8;->j:Ljava/lang/Object;

    check-cast p1, Ldef/aa/B0AA;

    invoke-virtual {p1}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v0

    iget-object p1, p1, Ldef/aa/B0AA;->b:Ldef/ca/QCA;

    iget-object v1, p0, Ldef/f8/FF8;->i:Ljava/lang/Object;

    check-cast v1, Ldef/f5/XF5;

    iget-object v2, p0, Ldef/f8/FF8;->k:Ljava/lang/Object;

    check-cast v2, Ldef/f5/MF5;

    invoke-static {v1, p2, v0, v2, p1}, Ldef/w/NAW;->j(Ldef/f5/XF5;Ldef/w/QAW;Ldef/f5/WF5;Ldef/f5/MF5;Ldef/ca/QCA;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ldef/w/NAW;->g(Ldef/w/QAW;)V

    :goto_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/p/HP;

    instance-of p2, p1, Ldef/p/KP;

    iget-object v0, p0, Ldef/f8/FF8;->j:Ljava/lang/Object;

    check-cast v0, Ldef/i4/QI4;

    iget-object v1, p0, Ldef/f8/FF8;->i:Ljava/lang/Object;

    check-cast v1, Ldef/i4/QI4;

    iget-object v2, p0, Ldef/f8/FF8;->h:Ljava/lang/Object;

    check-cast v2, Ldef/i4/QI4;

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    iget p1, v2, Ldef/i4/QI4;->g:I

    add-int/2addr p1, v3

    iput p1, v2, Ldef/i4/QI4;->g:I

    goto :goto_4

    :cond_5
    instance-of p2, p1, Ldef/p/LP;

    if-eqz p2, :cond_6

    iget p1, v2, Ldef/i4/QI4;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Ldef/i4/QI4;->g:I

    goto :goto_4

    :cond_6
    instance-of p2, p1, Ldef/p/JP;

    if-eqz p2, :cond_7

    iget p1, v2, Ldef/i4/QI4;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Ldef/i4/QI4;->g:I

    goto :goto_4

    :cond_7
    instance-of p2, p1, Ldef/p/FP;

    if-eqz p2, :cond_8

    iget p1, v1, Ldef/i4/QI4;->g:I

    add-int/2addr p1, v3

    iput p1, v1, Ldef/i4/QI4;->g:I

    goto :goto_4

    :cond_8
    instance-of p2, p1, Ldef/p/GP;

    if-eqz p2, :cond_9

    iget p1, v1, Ldef/i4/QI4;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Ldef/i4/QI4;->g:I

    goto :goto_4

    :cond_9
    instance-of p2, p1, Ldef/p/DP;

    if-eqz p2, :cond_a

    iget p1, v0, Ldef/i4/QI4;->g:I

    add-int/2addr p1, v3

    iput p1, v0, Ldef/i4/QI4;->g:I

    goto :goto_4

    :cond_a
    instance-of p1, p1, Ldef/p/EP;

    if-eqz p1, :cond_b

    iget p1, v0, Ldef/i4/QI4;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ldef/i4/QI4;->g:I

    :cond_b
    :goto_4
    iget p1, v2, Ldef/i4/QI4;->g:I

    const/4 p2, 0x0

    if-lez p1, :cond_c

    move p1, v3

    goto :goto_5

    :cond_c
    move p1, p2

    :goto_5
    iget v1, v1, Ldef/i4/QI4;->g:I

    if-lez v1, :cond_d

    move v1, v3

    goto :goto_6

    :cond_d
    move v1, p2

    :goto_6
    iget v0, v0, Ldef/i4/QI4;->g:I

    if-lez v0, :cond_e

    move v0, v3

    goto :goto_7

    :cond_e
    move v0, p2

    :goto_7
    iget-object v2, p0, Ldef/f8/FF8;->k:Ljava/lang/Object;

    check-cast v2, Ldef/m/FAM;

    iget-boolean v4, v2, Ldef/m/FAM;->u:Z

    if-eq v4, p1, :cond_f

    iput-boolean p1, v2, Ldef/m/FAM;->u:Z

    move p2, v3

    :cond_f
    iget-boolean p1, v2, Ldef/m/FAM;->v:Z

    if-eq p1, v1, :cond_10

    iput-boolean v1, v2, Ldef/m/FAM;->v:Z

    move p2, v3

    :cond_10
    iget-boolean p1, v2, Ldef/m/FAM;->w:Z

    if-eq p1, v0, :cond_11

    iput-boolean v0, v2, Ldef/m/FAM;->w:Z

    goto :goto_8

    :cond_11
    move v3, p2

    :goto_8
    if-eqz v3, :cond_12

    invoke-static {v2}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    :cond_12
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    instance-of v0, p2, Ldef/f8/EF8;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Ldef/f8/EF8;

    iget v1, v0, Ldef/f8/EF8;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/f8/EF8;->k:I

    goto :goto_9

    :cond_13
    new-instance v0, Ldef/f8/EF8;

    invoke-direct {v0, p0, p2}, Ldef/f8/EF8;-><init>(Ldef/f8/FF8;Ldef/y8/DY8;)V

    :goto_9
    iget-object p2, v0, Ldef/f8/EF8;->j:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/f8/EF8;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_16

    if-eq v2, v4, :cond_15

    if-ne v2, v3, :cond_14

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    iget-object p1, v0, Ldef/f8/EF8;->l:Ldef/v4/FV4;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    check-cast p1, Ldef/f8/KF8;

    iget-object p2, p0, Ldef/f8/FF8;->h:Ljava/lang/Object;

    check-cast p2, Ldef/v4/FV4;

    iput-object p2, v0, Ldef/f8/EF8;->l:Ldef/v4/FV4;

    iput v4, v0, Ldef/f8/EF8;->k:I

    check-cast p1, Ldef/g8/FG8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldef/q4/BQ4;->a:Ljava/nio/charset/Charset;

    iget-object v2, p0, Ldef/f8/FF8;->i:Ljava/lang/Object;

    check-cast v2, Ljava/nio/charset/Charset;

    invoke-static {v2, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Ldef/f8/FF8;->j:Ljava/lang/Object;

    check-cast p1, Ldef/m8/AM8;

    iget-object v2, p1, Ldef/m8/AM8;->a:Ldef/i4/DI4;

    const-class v4, Ldef/v4/EV4;

    invoke-static {v4}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldef/i4/DI4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    iget-object p1, p1, Ldef/m8/AM8;->c:Ldef/i4/WI4;

    const/4 p2, 0x0

    iget-object p1, p1, Ldef/i4/WI4;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_18
    :goto_a
    move-object p1, p2

    move-object p2, v5

    :goto_b
    iput-object v5, v0, Ldef/f8/EF8;->l:Ldef/v4/FV4;

    iput v3, v0, Ldef/f8/EF8;->k:I

    invoke-interface {p1, p2, v0}, Ldef/v4/FV4;->a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
