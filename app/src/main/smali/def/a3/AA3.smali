.class public final Ldef/a3/AA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# static fields
.field public static final h:Ldef/a3/AA3;

.field public static final i:Ldef/a3/AA3;

.field public static final j:Ldef/a3/AA3;

.field public static final k:Ldef/a3/AA3;

.field public static final l:Ldef/a3/AA3;

.field public static final m:Ldef/a3/AA3;

.field public static final n:Ldef/a3/AA3;

.field public static final o:Ldef/a3/AA3;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/a3/AA3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/a3/AA3;-><init>(I)V

    sput-object v0, Ldef/a3/AA3;->h:Ldef/a3/AA3;

    new-instance v0, Ldef/a3/AA3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/a3/AA3;-><init>(I)V

    sput-object v0, Ldef/a3/AA3;->i:Ldef/a3/AA3;

    new-instance v0, Ldef/a3/AA3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/a3/AA3;-><init>(I)V

    sput-object v0, Ldef/a3/AA3;->j:Ldef/a3/AA3;

    new-instance v0, Ldef/a3/AA3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldef/a3/AA3;-><init>(I)V

    sput-object v0, Ldef/a3/AA3;->k:Ldef/a3/AA3;

    new-instance v0, Ldef/a3/AA3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldef/a3/AA3;-><init>(I)V

    sput-object v0, Ldef/a3/AA3;->l:Ldef/a3/AA3;

    new-instance v0, Ldef/a3/AA3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldef/a3/AA3;-><init>(I)V

    sput-object v0, Ldef/a3/AA3;->m:Ldef/a3/AA3;

    new-instance v0, Ldef/a3/AA3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldef/a3/AA3;-><init>(I)V

    sput-object v0, Ldef/a3/AA3;->n:Ldef/a3/AA3;

    new-instance v0, Ldef/a3/AA3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldef/a3/AA3;-><init>(I)V

    sput-object v0, Ldef/a3/AA3;->o:Ldef/a3/AA3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/a3/AA3;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldef/a3/AA3;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/j1/HJ1;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ldef/v2/HV2;->b(ILdef/fa/PFA;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/j1/HJ1;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ldef/i0/CI0;->j(ILdef/fa/PFA;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/j1/HJ1;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ldef/h7/BH7;->p(ILdef/fa/PFA;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/j1/HJ1;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ldef/a/AA;->I(ILdef/fa/PFA;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/j1/HJ1;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ldef/h7/BH7;->v(ILdef/fa/PFA;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_4
    check-cast p1, Ldef/j1/HJ1;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "entry"

    invoke-static {p1, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/j1/HJ1;->g()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldef/q4/RQ4;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-static {p1, p2, p3}, Ldef/t2/AT2;->d(ILdef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_5
    check-cast p1, Ldef/j1/HJ1;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ldef/i0/CI0;->b(ILdef/fa/PFA;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_6
    check-cast p1, Ldef/q/VAQ;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "padding"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_4

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto :goto_4

    :cond_4
    :goto_2
    sget-object p3, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/b;->a(Ldef/ra/QRA;Ldef/q/VAQ;)Ldef/ra/QRA;

    move-result-object p1

    sget-object p3, Ldef/ra/BRA;->g:Ldef/ra/IRA;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object p3

    iget v1, p2, Ldef/fa/PFA;->P:I

    invoke-virtual {p2}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v2

    invoke-static {p2, p1}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p1

    sget-object v3, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p2}, Ldef/fa/PFA;->U()V

    iget-boolean v4, p2, Ldef/fa/PFA;->O:Z

    if-eqz v4, :cond_5

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ldef/fa/PFA;->d0()V

    :goto_3
    sget-object v3, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p2, v3, p3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object p3, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p2, p3, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object p3, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v2, p2, Ldef/fa/PFA;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v1, p2, v1, p3}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_7
    sget-object p3, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p2, p3, p1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Ldef/k4/AK4;->i(ILdef/fa/PFA;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->p(Z)V

    :goto_4
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

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
