.class public final Ldef/ga/MGA;
.super Ldef/ga/CAGA;
.source "SourceFile"


# static fields
.field public static final d:Ldef/ga/MGA;

.field public static final e:Ldef/ga/MGA;

.field public static final f:Ldef/ga/MGA;

.field public static final g:Ldef/ga/MGA;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/ga/MGA;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/ga/MGA;-><init>(III)V

    sput-object v0, Ldef/ga/MGA;->d:Ldef/ga/MGA;

    new-instance v0, Ldef/ga/MGA;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Ldef/ga/MGA;-><init>(III)V

    sput-object v0, Ldef/ga/MGA;->e:Ldef/ga/MGA;

    new-instance v0, Ldef/ga/MGA;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ldef/ga/MGA;-><init>(III)V

    sput-object v0, Ldef/ga/MGA;->f:Ldef/ga/MGA;

    new-instance v0, Ldef/ga/MGA;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Ldef/ga/MGA;-><init>(III)V

    sput-object v0, Ldef/ga/MGA;->g:Ldef/ga/MGA;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Ldef/ga/MGA;->c:I

    invoke-direct {p0, p1, p2}, Ldef/ga/CAGA;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ldef/aa/PAA;Ldef/o2/BO2;Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    .locals 4

    iget v0, p0, Ldef/ga/MGA;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldef/aa/PAA;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2}, Ldef/aa/PAA;->c(I)I

    move-result p1

    instance-of p2, v0, Ldef/fa/BA0FA;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, Ldef/fa/BA0FA;

    iget-object p2, p2, Ldef/fa/BA0FA;->a:Ldef/fa/AA0FA;

    iget-object v1, p4, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p2, p3, Ldef/fa/HA0FA;->t:I

    invoke-virtual {p3, p2, p1}, Ldef/fa/HA0FA;->F(II)I

    move-result p2

    invoke-virtual {p3, p2}, Ldef/fa/HA0FA;->g(I)I

    move-result p2

    iget-object v1, p3, Ldef/fa/HA0FA;->c:[Ljava/lang/Object;

    aget-object v2, v1, p2

    aput-object v0, v1, p2

    instance-of p2, v2, Ldef/fa/BA0FA;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ldef/fa/HA0FA;->o()I

    move-result p2

    iget v0, p3, Ldef/fa/HA0FA;->t:I

    invoke-virtual {p3, v0, p1}, Ldef/fa/HA0FA;->F(II)I

    move-result p1

    sub-int/2addr p2, p1

    check-cast v2, Ldef/fa/BA0FA;

    iget-object p1, v2, Ldef/fa/BA0FA;->a:Ldef/fa/AA0FA;

    const/4 p3, -0x1

    invoke-virtual {p4, p1, p2, p3, p3}, Ldef/z2/BZ2;->j(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    instance-of p1, v2, Ldef/fa/S0FA;

    if-eqz p1, :cond_2

    check-cast v2, Ldef/fa/S0FA;

    invoke-virtual {v2}, Ldef/fa/S0FA;->d()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldef/aa/PAA;->d(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ldef/aa/PAA;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/fa/CFA;

    invoke-virtual {p1, p2}, Ldef/aa/PAA;->c(I)I

    move-result p1

    instance-of p2, v0, Ldef/fa/BA0FA;

    if-eqz p2, :cond_3

    move-object p2, v0

    check-cast p2, Ldef/fa/BA0FA;

    iget-object p2, p2, Ldef/fa/BA0FA;->a:Ldef/fa/AA0FA;

    iget-object v2, p4, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3, v1}, Ldef/fa/HA0FA;->c(Ldef/fa/CFA;)I

    move-result p2

    invoke-virtual {p3, p2, p1}, Ldef/fa/HA0FA;->F(II)I

    move-result v1

    invoke-virtual {p3, v1}, Ldef/fa/HA0FA;->g(I)I

    move-result v1

    iget-object v2, p3, Ldef/fa/HA0FA;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v0, v2, v1

    instance-of v0, v3, Ldef/fa/BA0FA;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Ldef/fa/HA0FA;->o()I

    move-result v0

    invoke-virtual {p3, p2, p1}, Ldef/fa/HA0FA;->F(II)I

    move-result p1

    sub-int/2addr v0, p1

    check-cast v3, Ldef/fa/BA0FA;

    iget-object p1, v3, Ldef/fa/BA0FA;->b:Ldef/fa/CFA;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldef/fa/CFA;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Ldef/fa/HA0FA;->c(Ldef/fa/CFA;)I

    move-result p1

    invoke-virtual {p3}, Ldef/fa/HA0FA;->o()I

    move-result p2

    iget-object v1, p3, Ldef/fa/HA0FA;->b:[I

    invoke-virtual {p3, p1}, Ldef/fa/HA0FA;->q(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p3, v2}, Ldef/fa/HA0FA;->p(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Ldef/fa/HA0FA;->f([II)I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    move p2, p1

    :goto_1
    iget-object p3, v3, Ldef/fa/BA0FA;->a:Ldef/fa/AA0FA;

    invoke-virtual {p4, p3, v0, p1, p2}, Ldef/z2/BZ2;->j(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    instance-of p1, v3, Ldef/fa/S0FA;

    if-eqz p1, :cond_6

    check-cast v3, Ldef/fa/S0FA;

    invoke-virtual {v3}, Ldef/fa/S0FA;->d()V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ldef/aa/PAA;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/fa/CFA;

    invoke-virtual {p1, p4}, Ldef/aa/PAA;->c(I)I

    move-result p1

    invoke-virtual {p2}, Ldef/o2/BO2;->l()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ldef/fa/HA0FA;->c(Ldef/fa/CFA;)I

    move-result p4

    invoke-virtual {p3, p4}, Ldef/fa/HA0FA;->w(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ldef/q0/DAQ0;

    iget-object p2, p2, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast p2, Ldef/q0/DAQ0;

    invoke-virtual {p2, p1, p3}, Ldef/q0/DAQ0;->x(ILdef/q0/DAQ0;)V

    return-void

    :pswitch_2
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ldef/aa/PAA;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/h4/AH4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ldef/aa/PAA;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/fa/CFA;

    invoke-virtual {p1, p4}, Ldef/aa/PAA;->c(I)I

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v1}, Ldef/fa/HA0FA;->c(Ldef/fa/CFA;)I

    move-result p1

    invoke-virtual {p3, p1, v0}, Ldef/fa/HA0FA;->M(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v0

    check-cast p1, Ldef/q0/DAQ0;

    invoke-virtual {p2, v0}, Ldef/o2/BO2;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldef/ga/MGA;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/h7/BH7;->L(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "groupSlotIndex"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ldef/ga/CAGA;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/h7/BH7;->L(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "groupSlotIndex"

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Ldef/ga/CAGA;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/h7/BH7;->L(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "insertIndex"

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, Ldef/ga/CAGA;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/h7/BH7;->L(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "insertIndex"

    goto :goto_3

    :cond_3
    invoke-super {p0, p1}, Ldef/ga/CAGA;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldef/ga/MGA;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/l9/DL9;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ldef/ga/CAGA;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/l9/DL9;->w(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "value"

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldef/l9/DL9;->w(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "anchor"

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Ldef/ga/CAGA;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/l9/DL9;->w(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "groupAnchor"

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Ldef/ga/CAGA;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/l9/DL9;->w(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "factory"

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldef/l9/DL9;->w(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "groupAnchor"

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, Ldef/ga/CAGA;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
