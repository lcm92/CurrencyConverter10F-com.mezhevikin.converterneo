.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# static fields
.field public static final h:Lc3/a;

.field public static final i:Lc3/a;

.field public static final j:Lc3/a;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lc3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc3/a;-><init>(I)V

    sput-object v0, Lc3/a;->h:Lc3/a;

    new-instance v0, Lc3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc3/a;-><init>(I)V

    sput-object v0, Lc3/a;->i:Lc3/a;

    new-instance v0, Lc3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc3/a;-><init>(I)V

    sput-object v0, Lc3/a;->j:Lc3/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc3/a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc3/a;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq/x;

    check-cast p2, Lfa/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ScreenColumn"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lfa/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lfa/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0c0109

    invoke-static {p1, p2}, Lp1/h;->m(ILfa/p;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, La/a;->F(Ljava/lang/String;Lfa/p;I)V

    invoke-static {p3, p2}, La/a;->H(ILfa/p;)V

    invoke-static {p3, p2}, La/a;->E(ILfa/p;)V

    :goto_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lq/x;

    check-cast p2, Lfa/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ScreenColumn"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_3

    invoke-virtual {p2}, Lfa/p;->x()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lfa/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    const p3, 0x7f0c0104

    invoke-static {p3, p2}, Lp1/h;->m(ILfa/p;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2, p1}, La/a;->F(Ljava/lang/String;Lfa/p;I)V

    sget-object p1, Lc3/b;->a:Lna/a;

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lh7/b;->h(Lna/a;Lfa/p;I)V

    :goto_3
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lq/x;

    check-cast p2, Lfa/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$GroupColumn"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_5

    invoke-virtual {p2}, Lfa/p;->x()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lfa/p;->L()V

    goto :goto_6

    :cond_5
    :goto_4
    const/4 p1, 0x0

    invoke-static {p1, p2}, Lh7/b;->f(ILfa/p;)V

    invoke-static {}, Lw7/r;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    const p3, 0x515a5ce2

    invoke-virtual {p2, p3}, Lfa/p;->Q(I)V

    invoke-static {p1, p2}, Lh7/b;->l(ILfa/p;)V

    invoke-virtual {p2, p1}, Lfa/p;->p(Z)V

    goto :goto_5

    :cond_6
    sget-object p3, Lw7/r;->b:Lj6/i;

    if-eqz p3, :cond_7

    const p3, 0x515bcd40

    invoke-virtual {p2, p3}, Lfa/p;->Q(I)V

    invoke-static {p1, p2}, Lh7/b;->q(ILfa/p;)V

    invoke-static {p1, p2}, Lh7/b;->s(ILfa/p;)V

    invoke-virtual {p2, p1}, Lfa/p;->p(Z)V

    goto :goto_5

    :cond_7
    const p3, 0x515d7fbc

    invoke-virtual {p2, p3}, Lfa/p;->Q(I)V

    invoke-static {p1, p2}, Lh7/b;->m(ILfa/p;)V

    invoke-virtual {p2, p1}, Lfa/p;->p(Z)V

    :goto_5
    invoke-static {p1, p2}, Lh7/b;->A(ILfa/p;)V

    :goto_6
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
