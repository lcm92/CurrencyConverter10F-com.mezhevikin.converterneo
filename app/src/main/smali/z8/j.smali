.class public final Lz8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz8/j;->g:I

    iput-object p2, p0, Lz8/j;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lz8/j;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq/x;

    move-object v5, p2

    check-cast v5, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$GroupColumn"

    invoke-static {p1, p3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, Lf5/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lf5/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1, v5}, Li0/c;->h(ILf5/p;)V

    invoke-static {p1, v5}, Li0/c;->f(ILf5/p;)V

    const p1, 0x7f0c00b8

    invoke-static {p1, v5}, Lp1/h;->m(ILf5/p;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lc3/f;

    iget-object p1, p0, Lz8/j;->h:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x2

    invoke-direct {v4, p1, p2}, Lc3/f;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v7}, Lv2/h;->a(Ljava/lang/String;Ljava/lang/Integer;JLh4/a;Lf5/p;II)V

    :goto_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lq/O1;

    check-cast p2, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$FlowRow"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_3

    invoke-virtual {p2}, Lf5/p;->x()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lf5/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p1, p0, Lz8/j;->h:Ljava/lang/Object;

    check-cast p1, Lw8/t;

    iget-object p1, p1, Lw8/t;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw8/s;

    const/16 v0, 0x8

    invoke-static {p3, p2, v0}, Lh8/b;->u(Lw8/s;Lf5/p;I)V

    goto :goto_3

    :cond_4
    :goto_4
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lh4/e;

    check-cast p2, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "textField"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_6

    invoke-virtual {p2, p1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_5

    :cond_5
    const/4 v0, 0x2

    :goto_5
    or-int/2addr p3, v0

    :cond_6
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_8

    invoke-virtual {p2}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lf5/p;->L()V

    goto :goto_7

    :cond_8
    :goto_6
    and-int/lit8 p3, p3, 0xe

    iget-object v0, p0, Lz8/j;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lh8/b;->e(Lh4/e;Ljava/lang/String;Lf5/p;I)V

    :goto_7
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_2
    check-cast p1, Lk/v;

    move-object v7, p2

    check-cast v7, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0c00a1

    invoke-static {p1, v7}, Lp1/h;->m(ILf5/p;)Ljava/lang/String;

    move-result-object v0

    sget-object p1, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    const/16 p2, 0xf

    int-to-float p2, p2

    const/16 p3, 0xe

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, p3}, Landroidx/compose/foundation/layout/b;->e(Lr5/q;FFFI)Lr5/q;

    move-result-object v1

    iget-object p1, p0, Lz8/j;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ly8/n;

    const/16 v8, 0x30

    const/16 v9, 0xc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v9}, Lk4/a;->j(Ljava/lang/String;Lr5/q;JJLh4/a;Lf5/p;II)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
