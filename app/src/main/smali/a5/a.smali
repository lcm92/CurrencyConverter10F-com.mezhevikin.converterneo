.class public final La5/a;
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
.method public constructor <init>(Lc5/f;Lc5/a0;Lc5/p0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La5/a;->h:I

    sget-object v0, La3/c;->a:Ln5/a;

    .line 1
    iput-object p1, p0, La5/a;->j:Ljava/lang/Object;

    iput-object p2, p0, La5/a;->k:Ljava/lang/Object;

    iput-object p3, p0, La5/a;->l:Ljava/lang/Object;

    iput p4, p0, La5/a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;II)V
    .locals 0

    .line 3
    iput p5, p0, La5/a;->h:I

    iput-object p1, p0, La5/a;->j:Ljava/lang/Object;

    iput-object p2, p0, La5/a;->k:Ljava/lang/Object;

    iput-object p3, p0, La5/a;->l:Ljava/lang/Object;

    iput p4, p0, La5/a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln5/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La5/a;->h:I

    .line 2
    iput-object p1, p0, La5/a;->l:Ljava/lang/Object;

    iput-object p2, p0, La5/a;->j:Ljava/lang/Object;

    iput-object p3, p0, La5/a;->k:Ljava/lang/Object;

    iput p4, p0, La5/a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lu9/y;->a:Lu9/y;

    iget-object v1, p0, La5/a;->j:Ljava/lang/Object;

    iget-object v2, p0, La5/a;->l:Ljava/lang/Object;

    iget-object v3, p0, La5/a;->k:Ljava/lang/Object;

    iget v4, p0, La5/a;->i:I

    iget v5, p0, La5/a;->h:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    check-cast v3, La5/b0;

    check-cast v2, Ln5/a;

    check-cast v1, Lr5/q;

    invoke-static {v1, v3, v2, p1, p2}, Lw/N1;->d(Lr5/q;La5/b0;Ln5/a;Lf5/p;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    check-cast v2, Ln5/a;

    check-cast v1, Ls/I1;

    invoke-virtual {v1, v3, v2, p1, p2}, Ls/I1;->e(Ljava/lang/Object;Ln5/a;Lf5/p;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    check-cast v1, Lq0/f0;

    check-cast v3, Lr0/X1;

    check-cast v2, Ln5/a;

    invoke-static {v1, v3, v2, p1, p2}, Lr0/g0;->a(Lq0/f0;Lr0/X1;Ln5/a;Lf5/p;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    check-cast v2, Lh4/e;

    check-cast v1, Lo0/X1;

    check-cast v3, Lr5/q;

    invoke-static {v1, v3, v2, p1, p2}, Lo0/U1;->c(Lo0/X1;Lr5/q;Lh4/e;Lf5/p;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    check-cast v2, Ln5/a;

    check-cast v1, Ln/b;

    check-cast v3, Lr5/q;

    invoke-static {v1, v3, v2, p1, p2}, Ln/q;->a(Ln/b;Lr5/q;Ln5/a;Lf5/p;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    check-cast v2, Ln5/a;

    check-cast v1, Lj1/h;

    check-cast v3, Lo5/i;

    invoke-static {v1, v3, v2, p1, p2}, Lk4/a;->h(Lj1/h;Lo5/i;Ln5/a;Lf5/p;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    check-cast v2, Ln5/a;

    check-cast v1, Lh4/a;

    check-cast v3, Lo6/x;

    invoke-static {v1, v3, v2, p1, p2}, Lk4/a;->f(Lh4/a;Lo6/x;Ln5/a;Lf5/p;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    check-cast v2, Ln5/a;

    check-cast v1, Lo5/i;

    invoke-virtual {v1, v3, v2, p1, p2}, Lo5/i;->e(Ljava/lang/Object;Ln5/a;Lf5/p;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {v4}, Lf5/d;->T(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    check-cast v2, Ln5/a;

    invoke-virtual {v2, v1, v3, p1, p2}, Ln5/a;->d(Ljava/lang/Object;Ljava/lang/Object;Lf5/p;I)Ljava/lang/Object;

    return-object v0

    :pswitch_8
    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    sget-object v4, La3/c;->a:Ln5/a;

    check-cast v1, Lc5/f;

    check-cast v3, Lc5/a0;

    check-cast v2, Lc5/p0;

    invoke-static {v1, v3, v2, p1, p2}, Lc5/w;->a(Lc5/f;Lc5/a0;Lc5/p0;Lf5/p;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    check-cast v3, Lr5/d;

    check-cast v2, Ln5/a;

    check-cast v1, La5/o;

    invoke-static {v1, v3, v2, p1, p2}, Lh8/b;->i(La5/o;Lr5/d;Ln5/a;Lf5/p;I)V

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
