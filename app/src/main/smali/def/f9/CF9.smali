.class public final Ldef/f9/CF9;
.super Ldef/f9/RF9;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ldef/f9/NAF9;


# direct methods
.method public constructor <init>(Ldef/b9/AB9;I)V
    .locals 1

    iput p2, p0, Ldef/f9/CF9;->b:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "element"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldef/f9/RF9;-><init>(Ldef/b9/AB9;)V

    new-instance p2, Ldef/f9/BF9;

    invoke-interface {p1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p1

    const-string v0, "elementDesc"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ldef/f9/BF9;-><init>(Ldef/d9/GD9;I)V

    iput-object p2, p0, Ldef/f9/CF9;->c:Ldef/f9/NAF9;

    return-void

    :pswitch_0
    const-string p2, "eSerializer"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldef/f9/RF9;-><init>(Ldef/b9/AB9;)V

    new-instance p2, Ldef/f9/BF9;

    invoke-interface {p1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p1

    const-string v0, "elementDesc"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Ldef/f9/BF9;-><init>(Ldef/d9/GD9;I)V

    iput-object p2, p0, Ldef/f9/CF9;->c:Ldef/f9/NAF9;

    return-void

    :pswitch_1
    const-string p2, "eSerializer"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldef/f9/RF9;-><init>(Ldef/b9/AB9;)V

    new-instance p2, Ldef/f9/BF9;

    invoke-interface {p1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p1

    const-string v0, "elementDesc"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Ldef/f9/BF9;-><init>(Ldef/d9/GD9;I)V

    iput-object p2, p0, Ldef/f9/CF9;->c:Ldef/f9/NAF9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ldef/d9/GD9;
    .locals 1

    iget v0, p0, Ldef/f9/CF9;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f9/CF9;->c:Ldef/f9/NAF9;

    check-cast v0, Ldef/f9/BF9;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f9/CF9;->c:Ldef/f9/NAF9;

    check-cast v0, Ldef/f9/BF9;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldef/f9/CF9;->c:Ldef/f9/NAF9;

    check-cast v0, Ldef/f9/BF9;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/f9/CF9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ldef/f9/CF9;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashSet;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    check-cast p1, Ljava/util/Collection;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/Collection;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p1, p0, Ldef/f9/CF9;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "<this>"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object p1

    :pswitch_0
    const-string p1, "<this>"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p1

    :pswitch_1
    const-string p1, "<this>"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/f9/CF9;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashSet;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldef/f9/CF9;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashSet;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
