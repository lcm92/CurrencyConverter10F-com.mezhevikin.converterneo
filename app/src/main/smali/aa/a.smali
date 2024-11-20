.class public final Laa/a;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca/f;Lca/a0;Lca/p0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laa/a;->h:I

    sget-object v0, La3/c;->a:Lna/a;

    .line 1
    iput-object p1, p0, Laa/a;->j:Ljava/lang/Object;

    iput-object p2, p0, Laa/a;->k:Ljava/lang/Object;

    iput-object p3, p0, Laa/a;->l:Ljava/lang/Object;

    iput p4, p0, Laa/a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;II)V
    .locals 0

    .line 3
    iput p5, p0, Laa/a;->h:I

    iput-object p1, p0, Laa/a;->j:Ljava/lang/Object;

    iput-object p2, p0, Laa/a;->k:Ljava/lang/Object;

    iput-object p3, p0, Laa/a;->l:Ljava/lang/Object;

    iput p4, p0, Laa/a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lna/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laa/a;->h:I

    .line 2
    iput-object p1, p0, Laa/a;->l:Ljava/lang/Object;

    iput-object p2, p0, Laa/a;->j:Ljava/lang/Object;

    iput-object p3, p0, Laa/a;->k:Ljava/lang/Object;

    iput p4, p0, Laa/a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lu8/y;->a:Lu8/y;

    iget-object v1, p0, Laa/a;->j:Ljava/lang/Object;

    iget-object v2, p0, Laa/a;->l:Ljava/lang/Object;

    iget-object v3, p0, Laa/a;->k:Ljava/lang/Object;

    iget v4, p0, Laa/a;->i:I

    iget v5, p0, Laa/a;->h:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    check-cast v3, Laa/b0;

    check-cast v2, Lna/a;

    check-cast v1, Lra/q;

    invoke-static {v1, v3, v2, p1, p2}, Lw/na;->d(Lra/q;Laa/b0;Lna/a;Lfa/p;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    check-cast v2, Lna/a;

    check-cast v1, Ls/ia;

    invoke-virtual {v1, v3, v2, p1, p2}, Ls/ia;->e(Ljava/lang/Object;Lna/a;Lfa/p;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    check-cast v1, Lq0/f0;

    check-cast v3, Lr0/xa;

    check-cast v2, Lna/a;

    invoke-static {v1, v3, v2, p1, p2}, Lr0/g0;->a(Lq0/f0;Lr0/xa;Lna/a;Lfa/p;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    check-cast v2, Lh4/e;

    check-cast v1, Lo0/xa;

    check-cast v3, Lra/q;

    invoke-static {v1, v3, v2, p1, p2}, Lo0/ua;->c(Lo0/xa;Lra/q;Lh4/e;Lfa/p;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    check-cast v2, Lna/a;

    check-cast v1, Ln/b;

    check-cast v3, Lra/q;

    invoke-static {v1, v3, v2, p1, p2}, Ln/q;->a(Ln/b;Lra/q;Lna/a;Lfa/p;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    check-cast v2, Lna/a;

    check-cast v1, Lj1/h;

    check-cast v3, Loa/i;

    invoke-static {v1, v3, v2, p1, p2}, Lk4/a;->h(Lj1/h;Loa/i;Lna/a;Lfa/p;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    check-cast v2, Lna/a;

    check-cast v1, Lh4/a;

    check-cast v3, Lo5/x;

    invoke-static {v1, v3, v2, p1, p2}, Lk4/a;->f(Lh4/a;Lo5/x;Lna/a;Lfa/p;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    check-cast v2, Lna/a;

    check-cast v1, Loa/i;

    invoke-virtual {v1, v3, v2, p1, p2}, Loa/i;->e(Ljava/lang/Object;Lna/a;Lfa/p;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {v4}, Lfa/d;->T(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    check-cast v2, Lna/a;

    invoke-virtual {v2, v1, v3, p1, p2}, Lna/a;->d(Ljava/lang/Object;Ljava/lang/Object;Lfa/p;I)Ljava/lang/Object;

    return-object v0

    :pswitch_8
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    sget-object v4, La3/c;->a:Lna/a;

    check-cast v1, Lca/f;

    check-cast v3, Lca/a0;

    check-cast v2, Lca/p0;

    invoke-static {v1, v3, v2, p1, p2}, Lca/w;->a(Lca/f;Lca/a0;Lca/p0;Lfa/p;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    check-cast v3, Lra/d;

    check-cast v2, Lna/a;

    check-cast v1, Laa/o;

    invoke-static {v1, v3, v2, p1, p2}, Lh7/b;->i(Laa/o;Lra/d;Lna/a;Lfa/p;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
