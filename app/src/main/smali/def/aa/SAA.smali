.class public final synthetic Ldef/aa/SAA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/g7/BG7;
.implements Ldef/o7/BO7;
.implements Ldef/za/IZA;
.implements Ldef/l/ZL;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/aa/SAA;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ldef/j6/EJ6;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ldef/j6/EJ6;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Ldef/j6/EJ6;->a:I

    if-nez p0, :cond_0

    invoke-static {p1}, Ldef/v8/KV8;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/j6/IJ6;

    sput-object p0, Ldef/w7/RW7;->b:Ldef/j6/IJ6;

    :cond_0
    return-void
.end method

.method public static g(Ldef/j6/EJ6;Ljava/util/List;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldef/w7/RW7;->a(Ldef/j6/EJ6;Ljava/util/List;)V

    return-void
.end method

.method public static h(Ldef/j6/EJ6;Ljava/util/List;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldef/w7/RW7;->a(Ldef/j6/EJ6;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    return p1
.end method

.method public b(Ldef/i7/II7;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public c(D)D
    .locals 4

    iget v0, p0, Ldef/aa/SAA;->g:I

    packed-switch v0, :pswitch_data_0

    return-wide p1

    :pswitch_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    neg-double v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    mul-double/2addr v2, v0

    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    add-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    mul-double/2addr v0, v2

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    neg-double v0, p1

    goto :goto_2

    :cond_2
    move-wide v0, p1

    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_3

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    sub-double/2addr v0, v2

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    :goto_3
    div-double/2addr v0, v2

    goto :goto_4

    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    goto :goto_3

    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ldef/ba/FABA;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method