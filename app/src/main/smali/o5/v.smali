.class public final Lo5/v;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo5/v;->h:I

    iput-object p3, p0, Lo5/v;->j:Ljava/lang/Object;

    iput p1, p0, Lo5/v;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo5/v;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lo5/v;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lo5/v;->j:Ljava/lang/Object;

    check-cast v0, Laa/b0;

    invoke-static {v0, p1, p2}, Lw/na;->e(Laa/b0;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lo5/v;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lo5/v;->j:Ljava/lang/Object;

    check-cast v0, Lna/a;

    invoke-static {v0, p1, p2}, Lp2/c;->a(Lna/a;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lo5/v;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lo5/v;->j:Ljava/lang/Object;

    check-cast v0, Lr0/f0;

    invoke-virtual {v0, p2, p1}, Lr0/f0;->a(ILfa/p;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_2
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lfa/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lo5/v;->j:Ljava/lang/Object;

    check-cast p2, Lr/g;

    iget-object v0, p2, Lr/g;->b:Lr/f;

    iget-object v0, v0, Lr/f;->a:Laa/l;

    iget v1, p0, Lo5/v;->i:I

    invoke-virtual {v0, v1}, Laa/l;->c(I)Ls/h;

    move-result-object v0

    iget v2, v0, Ls/h;->a:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Ls/h;->c:Lo2/b;

    iget-object v0, v0, Lo2/b;->j:Ljava/lang/Object;

    check-cast v0, Lna/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, Lr/g;->c:Lr/c;

    invoke-virtual {v0, p2, v1, p1, v2}, Lna/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_3
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lo5/v;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lo5/v;->j:Ljava/lang/Object;

    check-cast v0, Lra/q;

    invoke-static {v0, p1, p2}, Lq/n;->a(Lra/q;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_4
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lo5/v;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lo5/v;->j:Ljava/lang/Object;

    check-cast v0, Ll/ja;

    invoke-virtual {v0, p2, p1}, Ll/ja;->a(ILfa/p;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_5
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lo5/v;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lo5/v;->j:Ljava/lang/Object;

    check-cast v0, Lk1/q;

    invoke-static {v0, p1, p2}, Li0/c;->d(Lk1/q;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_6
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lo5/v;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lo5/v;->j:Ljava/lang/Object;

    check-cast v0, Lo5/ca;

    invoke-virtual {v0, p2, p1}, Lo5/ca;->a(ILfa/p;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_7
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lo5/v;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lo5/v;->j:Ljava/lang/Object;

    check-cast v0, Lo5/w;

    invoke-virtual {v0, p2, p1}, Lo5/w;->a(ILfa/p;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
