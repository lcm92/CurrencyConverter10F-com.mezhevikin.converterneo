.class public final Lw8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw8/i;->g:I

    iput-object p2, p0, Lw8/i;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw8/i;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/i;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lw8/i;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8/i;->h:Ljava/lang/Object;

    check-cast v0, Lw8/i;

    invoke-virtual {v0, p1, p2}, Lw8/i;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lx0/m;

    iget p1, p1, Lx0/m;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lx0/m;

    iget p2, p2, Lx0/m;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lo4/j;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lw8/i;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lx0/m;

    iget-object p1, p1, Lx0/m;->c:Lq0/D;

    check-cast p2, Lx0/m;

    iget-object p2, p2, Lx0/m;->c:Lq0/D;

    sget-object v0, Lq0/D;->O:La6/u;

    invoke-virtual {v0, p1, p2}, La6/u;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    check-cast p1, Lw8/m;

    iget-object p1, p1, Lw8/m;->a:Ljava/lang/String;

    iget-object v0, p0, Lw8/i;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0xc8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lw8/m;

    iget-object p2, p2, Lw8/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lo4/j;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
