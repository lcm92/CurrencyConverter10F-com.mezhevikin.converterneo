.class public final Ldef/b8/EB8;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Ldef/b8/EB8;->h:I

    iput-wide p1, p0, Ldef/b8/EB8;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldef/b8/EB8;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/x0/IX0;

    sget-object v0, Ldef/aa/GAAA;->c:Ldef/x0/SX0;

    new-instance v7, Ldef/aa/FAAA;

    sget-object v2, Ldef/w/FAW;->g:Ldef/w/FAW;

    iget-wide v3, p0, Ldef/b8/EB8;->i:J

    const/4 v6, 0x1

    const/4 v5, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ldef/aa/FAAA;-><init>(Ldef/w/FAW;JIZ)V

    invoke-virtual {p1, v0, v7}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/va/CVA;

    iget-object v0, p1, Ldef/va/CVA;->g:Ldef/va/AVA;

    invoke-interface {v0}, Ldef/va/AVA;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/xa/FXA;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ldef/h7/BH7;->J(Ldef/va/CVA;F)Ldef/ya/GYA;

    move-result-object v1

    new-instance v2, Ldef/ya/LYA;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v5, 0x1d

    iget-wide v6, p0, Ldef/b8/EB8;->i:J

    if-lt v3, v5, :cond_0

    sget-object v3, Ldef/ya/MYA;->a:Ldef/ya/MYA;

    invoke-virtual {v3, v6, v7, v4}, Ldef/ya/MYA;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6, v7}, Ldef/ya/HAYA;->C(J)I

    move-result v5

    invoke-static {v4}, Ldef/ya/HAYA;->F(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v2, v6, v7, v4, v3}, Ldef/ya/LYA;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v3, Ldef/ca/M0CA;

    invoke-direct {v3, v0, v1, v2}, Ldef/ca/M0CA;-><init>(FLdef/ya/GYA;Ldef/ya/LYA;)V

    invoke-virtual {p1, v3}, Ldef/va/CVA;->a(Ldef/h4/CH4;)Ldef/aa/ZAAA;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/s3/FS3;

    const-string v0, "cookie"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ldef/s3/FS3;->e:Ldef/k8/BK8;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Ldef/b8/EB8;->i:J

    iget-wide v2, p1, Ldef/k8/BK8;->o:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Ldef/z3/TZ3;

    const-string v0, "$this$connect"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ldef/b8/EB8;->i:J

    iput-wide v0, p1, Ldef/z3/TZ3;->d:J

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/p8/CP8;

    const-string v0, "$this$cipherLoop"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ldef/p8/CP8;->k:I

    iget v1, p1, Ldef/p8/CP8;->l:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    iget-wide v3, p0, Ldef/b8/EB8;->i:J

    if-le v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x8

    iput v1, p1, Ldef/p8/CP8;->k:I

    iget-object p1, p1, Ldef/p8/CP8;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Ldef/p8/CP8;->j(I)Ldef/q8/BQ8;

    move-result-object v0

    iget v1, v0, Ldef/p8/AP8;->c:I

    iget v5, v0, Ldef/p8/AP8;->e:I

    sub-int/2addr v5, v1

    if-lt v5, v2, :cond_4

    iget-object v5, v0, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ldef/p8/AP8;->a(I)V

    invoke-virtual {p1}, Ldef/p8/CP8;->b()V

    :goto_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :cond_4
    new-instance p1, Ldef/e8/AE8;

    const-string v0, "long integer"

    invoke-direct {p1, v2, v5, v0}, Ldef/e8/AE8;-><init>(IILjava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
