.class public abstract Ldef/ca/B0CA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/fa/XA0FA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldef/ca/GCA;->q:Ldef/ca/GCA;

    new-instance v1, Ldef/fa/XA0FA;

    invoke-direct {v1, v0}, Ldef/fa/P0FA;-><init>(Ldef/h4/AH4;)V

    sput-object v1, Ldef/ca/B0CA;->a:Ldef/fa/XA0FA;

    return-void
.end method

.method public static final a(ILdef/fa/PFA;)Ldef/ya/MAYA;
    .locals 3

    sget-object v0, Ldef/ca/B0CA;->a:Ldef/fa/XA0FA;

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/ca/A0CA;

    invoke-static {p0}, Ldef/l/IL;->b(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ldef/g7/CG7;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Ldef/ca/A0CA;->b:Ldef/v/DV;

    goto :goto_0

    :pswitch_1
    sget-object p0, Ldef/ya/HAYA;->a:Ldef/l2/GL2;

    goto :goto_0

    :pswitch_2
    iget-object p0, p1, Ldef/ca/A0CA;->c:Ldef/v/DV;

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, Ldef/ca/A0CA;->d:Ldef/v/DV;

    invoke-static {p0}, Ldef/ca/B0CA;->b(Ldef/v/DV;)Ldef/v/DV;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    iget-object p0, p1, Ldef/ca/A0CA;->d:Ldef/v/DV;

    const-wide/16 v0, 0x0

    double-to-float p1, v0

    new-instance v0, Ldef/v/BV;

    invoke-direct {v0, p1}, Ldef/v/BV;-><init>(F)V

    new-instance v1, Ldef/v/BV;

    invoke-direct {v1, p1}, Ldef/v/BV;-><init>(F)V

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ldef/v/DV;->a(Ldef/v/DV;Ldef/v/BV;Ldef/v/BV;Ldef/v/BV;I)Ldef/v/DV;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, Ldef/ca/A0CA;->d:Ldef/v/DV;

    goto :goto_0

    :pswitch_6
    sget-object p0, Ldef/v/EV;->a:Ldef/v/DV;

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, Ldef/ca/A0CA;->a:Ldef/v/DV;

    invoke-static {p0}, Ldef/ca/B0CA;->b(Ldef/v/DV;)Ldef/v/DV;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, Ldef/ca/A0CA;->a:Ldef/v/DV;

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, Ldef/ca/A0CA;->e:Ldef/v/DV;

    invoke-static {p0}, Ldef/ca/B0CA;->b(Ldef/v/DV;)Ldef/v/DV;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, Ldef/ca/A0CA;->e:Ldef/v/DV;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ldef/v/DV;)Ldef/v/DV;
    .locals 4

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v1, Ldef/v/BV;

    invoke-direct {v1, v0}, Ldef/v/BV;-><init>(F)V

    new-instance v2, Ldef/v/BV;

    invoke-direct {v2, v0}, Ldef/v/BV;-><init>(F)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Ldef/v/DV;->a(Ldef/v/DV;Ldef/v/BV;Ldef/v/BV;Ldef/v/BV;I)Ldef/v/DV;

    move-result-object p0

    return-object p0
.end method
