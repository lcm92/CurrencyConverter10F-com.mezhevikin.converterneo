.class public final Lh5/c;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/g;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh5/c;->h:I

    iput-object p2, p0, Lh5/c;->i:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh5/c;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lfa/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, Lfa/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-virtual {p3}, Lfa/p;->x()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lfa/p;->L()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lh5/c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/t;

    const p2, 0x6565d4b1

    invoke-virtual {p3, p2}, Lfa/p;->Q(I)V

    const/16 p2, 0x8

    invoke-static {p1, p3, p2}, Lh7/b;->t(Lw7/t;Lfa/p;I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lfa/p;->p(Z)V

    :goto_4
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, Le5/p;

    check-cast p2, Le5/aa;

    check-cast p3, Le5/w;

    iget p3, p3, Le5/w;->a:I

    check-cast p4, Le5/x;

    iget-object v0, p0, Lh5/c;->i:Ljava/lang/Object;

    check-cast v0, Lh5/d;

    iget-object v1, v0, Lh5/d;->k:Le5/o;

    check-cast v1, Le5/q;

    iget p4, p4, Le5/x;->a:I

    invoke-virtual {v1, p1, p2, p3, p4}, Le5/q;->b(Le5/p;Le5/aa;II)Le5/oa;

    move-result-object p1

    instance-of p2, p1, Le5/na;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_6

    new-instance p2, Le5/l;

    iget-object p4, v0, Lh5/d;->p:Le5/l;

    invoke-direct {p2, p1, p4}, Le5/l;-><init>(Le5/oa;Le5/l;)V

    iput-object p2, v0, Lh5/d;->p:Le5/l;

    iget-object p1, p2, Le5/l;->j:Ljava/lang/Object;

    invoke-static {p1, p3}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_5

    :cond_6
    check-cast p1, Le5/na;

    iget-object p1, p1, Le5/na;->g:Ljava/lang/Object;

    invoke-static {p1, p3}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
