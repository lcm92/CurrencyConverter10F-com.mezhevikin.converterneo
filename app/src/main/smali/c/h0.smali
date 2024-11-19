.class public final LC/h0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC/h0;->h:I

    iput-object p3, p0, LC/h0;->k:Ljava/lang/Object;

    iput-object p4, p0, LC/h0;->i:Ljava/lang/Object;

    iput p1, p0, LC/h0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lr/g;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC/h0;->h:I

    .line 2
    iput-object p3, p0, LC/h0;->k:Ljava/lang/Object;

    iput p1, p0, LC/h0;->j:I

    iput-object p2, p0, LC/h0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LN/a;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC/h0;->h:I

    .line 3
    iput-object p1, p0, LC/h0;->i:Ljava/lang/Object;

    iput-object p2, p0, LC/h0;->k:Ljava/lang/Object;

    iput p3, p0, LC/h0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC/h0;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LC/h0;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    iget-object v0, p0, LC/h0;->k:Ljava/lang/Object;

    check-cast v0, LA/b0;

    iget-object v1, p0, LC/h0;->i:Ljava/lang/Object;

    check-cast v1, LN/a;

    invoke-static {v0, v1, p1, p2}, Lw/N;->b(LA/b0;LN/a;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LF/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LF/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LC/h0;->k:Ljava/lang/Object;

    check-cast p2, Lr/g;

    iget-object v0, p0, LC/h0;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LC/h0;->j:I

    invoke-virtual {p2, v2, v0, p1, v1}, Lr/g;->a(ILjava/lang/Object;LF/p;I)V

    :goto_1
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_1
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LC/h0;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    iget-object v0, p0, LC/h0;->k:Ljava/lang/Object;

    check-cast v0, Lr0/u;

    iget-object v1, p0, LC/h0;->i:Ljava/lang/Object;

    check-cast v1, LN/a;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lr0/u;LN/a;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_2
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LC/h0;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    iget-object v0, p0, LC/h0;->k:Ljava/lang/Object;

    check-cast v0, Ln/i;

    iget-object v1, p0, LC/h0;->i:Ljava/lang/Object;

    check-cast v1, Ln/b;

    invoke-virtual {v0, v1, p1, p2}, Ln/i;->a(Ln/b;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_3
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LC/h0;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    iget-object v0, p0, LC/h0;->k:Ljava/lang/Object;

    check-cast v0, LR/q;

    iget-object v1, p0, LC/h0;->i:Ljava/lang/Object;

    check-cast v1, Lh4/c;

    invoke-static {v0, v1, p1, p2}, La/a;->D(LR/q;Lh4/c;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_4
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LC/h0;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    iget-object v0, p0, LC/h0;->k:Ljava/lang/Object;

    check-cast v0, Ll/v0;

    iget-object v1, p0, LC/h0;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ll/v0;->a(Ljava/lang/Object;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_5
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LC/h0;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    iget-object v0, p0, LC/h0;->i:Ljava/lang/Object;

    check-cast v0, LN/a;

    iget-object v1, p0, LC/h0;->k:Ljava/lang/Object;

    check-cast v1, LO/i;

    invoke-static {v1, v0, p1, p2}, Lk4/a;->l(LO/i;LN/a;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_6
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LC/h0;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    iget-object v0, p0, LC/h0;->k:Ljava/lang/Object;

    check-cast v0, LP/s;

    iget-object v1, p0, LC/h0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Li0/c;->g(LP/s;Ljava/util/List;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_7
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LC/h0;->j:I

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LC/h0;->i:Ljava/lang/Object;

    check-cast v0, LN/a;

    iget-object v1, p0, LC/h0;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, LN/a;->a(Ljava/lang/Object;LF/p;I)Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_8
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LC/h0;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    iget-object v0, p0, LC/h0;->k:Ljava/lang/Object;

    check-cast v0, LF/q0;

    iget-object v1, p0, LC/h0;->i:Ljava/lang/Object;

    check-cast v1, Lh4/e;

    invoke-static {v0, v1, p1, p2}, LF/d;->a(LF/q0;Lh4/e;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_9
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LC/h0;->k:Ljava/lang/Object;

    check-cast p2, [LF/q0;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LF/q0;

    iget v0, p0, LC/h0;->j:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LF/d;->T(I)I

    move-result v0

    iget-object v1, p0, LC/h0;->i:Ljava/lang/Object;

    check-cast v1, LN/a;

    invoke-static {p2, v1, p1, v0}, LF/d;->b([LF/q0;LN/a;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_a
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LC/h0;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    iget-object v0, p0, LC/h0;->i:Ljava/lang/Object;

    check-cast v0, LN/a;

    iget-object v1, p0, LC/h0;->k:Ljava/lang/Object;

    check-cast v1, Lz0/F;

    invoke-static {v1, v0, p1, p2}, LC/j0;->a(Lz0/F;LN/a;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

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
