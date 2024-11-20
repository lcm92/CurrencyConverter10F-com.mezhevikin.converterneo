.class public final Laa/sa;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Laa/sa;->h:I

    iput-object p2, p0, Laa/sa;->i:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laa/sa;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0/ma;

    iget-object v0, p0, Laa/sa;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/na;

    invoke-static {p1, v4, v2, v2}, Lo0/ma;->g(Lo0/ma;Lo0/na;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lo0/ma;

    iget-object v0, p0, Laa/sa;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/na;

    invoke-static {p1, v4, v2, v2}, Lo0/ma;->d(Lo0/ma;Lo0/na;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Laa/sa;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    check-cast p1, Lo0/ma;

    iget-object v0, p0, Laa/sa;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lv8/l;->Z(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/na;

    invoke-static {p1, v4, v2, v2}, Lo0/ma;->f(Lo0/ma;Lo0/na;II)V

    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_3
    check-cast p1, Lo0/ma;

    iget-object v0, p0, Laa/sa;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/na;

    invoke-static {p1, v4, v2, v2}, Lo0/ma;->f(Lo0/ma;Lo0/na;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_4
    check-cast p1, Lo0/ma;

    iget-object v0, p0, Laa/sa;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/na;

    invoke-static {p1, v4, v2, v2}, Lo0/ma;->d(Lo0/ma;Lo0/na;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
