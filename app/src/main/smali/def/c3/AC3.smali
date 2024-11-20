.class public final Ldef/c3/AC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# static fields
.field public static final h:Ldef/c3/AC3;

.field public static final i:Ldef/c3/AC3;

.field public static final j:Ldef/c3/AC3;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/c3/AC3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/c3/AC3;-><init>(I)V

    sput-object v0, Ldef/c3/AC3;->h:Ldef/c3/AC3;

    new-instance v0, Ldef/c3/AC3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/c3/AC3;-><init>(I)V

    sput-object v0, Ldef/c3/AC3;->i:Ldef/c3/AC3;

    new-instance v0, Ldef/c3/AC3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/c3/AC3;-><init>(I)V

    sput-object v0, Ldef/c3/AC3;->j:Ldef/c3/AC3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/c3/AC3;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/c3/AC3;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/q/XQ;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ScreenColumn"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0c0109

    invoke-static {p1, p2}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ldef/a/AA;->F(Ljava/lang/String;Ldef/fa/PFA;I)V

    invoke-static {p3, p2}, Ldef/a/AA;->H(ILdef/fa/PFA;)V

    invoke-static {p3, p2}, Ldef/a/AA;->E(ILdef/fa/PFA;)V

    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/q/XQ;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ScreenColumn"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_3

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    const p3, 0x7f0c0104

    invoke-static {p3, p2}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2, p1}, Ldef/a/AA;->F(Ljava/lang/String;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/c3/BC3;->a:Ldef/na/ANA;

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Ldef/h7/BH7;->h(Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/q/XQ;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$GroupColumn"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_5

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto :goto_6

    :cond_5
    :goto_4
    const/4 p1, 0x0

    invoke-static {p1, p2}, Ldef/h7/BH7;->f(ILdef/fa/PFA;)V

    invoke-static {}, Ldef/w7/RW7;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    const p3, 0x515a5ce2

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->Q(I)V

    invoke-static {p1, p2}, Ldef/h7/BH7;->l(ILdef/fa/PFA;)V

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->p(Z)V

    goto :goto_5

    :cond_6
    sget-object p3, Ldef/w7/RW7;->b:Ldef/j6/IJ6;

    if-eqz p3, :cond_7

    const p3, 0x515bcd40

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->Q(I)V

    invoke-static {p1, p2}, Ldef/h7/BH7;->q(ILdef/fa/PFA;)V

    invoke-static {p1, p2}, Ldef/h7/BH7;->s(ILdef/fa/PFA;)V

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->p(Z)V

    goto :goto_5

    :cond_7
    const p3, 0x515d7fbc

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->Q(I)V

    invoke-static {p1, p2}, Ldef/h7/BH7;->m(ILdef/fa/PFA;)V

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->p(Z)V

    :goto_5
    invoke-static {p1, p2}, Ldef/h7/BH7;->A(ILdef/fa/PFA;)V

    :goto_6
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
