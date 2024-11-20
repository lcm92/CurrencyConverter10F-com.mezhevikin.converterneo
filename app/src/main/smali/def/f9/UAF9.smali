.class public final Ldef/f9/UAF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# instance fields
.field public final a:Ldef/b9/AB9;

.field public final b:Ldef/b9/AB9;

.field public final synthetic c:I

.field public final d:Ldef/d9/HD9;


# direct methods
.method public constructor <init>(Ldef/b9/AB9;Ldef/b9/AB9;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldef/f9/UAF9;->a:Ldef/b9/AB9;

    .line 3
    iput-object p2, p0, Ldef/f9/UAF9;->b:Ldef/b9/AB9;

    return-void
.end method

.method public constructor <init>(Ldef/b9/AB9;Ldef/b9/AB9;I)V
    .locals 3

    iput p3, p0, Ldef/f9/UAF9;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ldef/f9/UAF9;-><init>(Ldef/b9/AB9;Ldef/b9/AB9;B)V

    .line 5
    sget-object p3, Ldef/d9/MD9;->i:Ldef/d9/MD9;

    const/4 v0, 0x0

    new-array v0, v0, [Ldef/d9/GD9;

    new-instance v1, Ldef/f9/TAF9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ldef/f9/TAF9;-><init>(Ldef/b9/AB9;Ldef/b9/AB9;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Ldef/h7/BH7;->D(Ljava/lang/String;Ldef/l9/DL9;[Ldef/d9/GD9;Ldef/h4/CH4;)Ldef/d9/HD9;

    move-result-object p1

    iput-object p1, p0, Ldef/f9/UAF9;->d:Ldef/d9/HD9;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ldef/f9/UAF9;-><init>(Ldef/b9/AB9;Ldef/b9/AB9;B)V

    .line 7
    new-array p3, p3, [Ldef/d9/GD9;

    new-instance v0, Ldef/f9/TAF9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ldef/f9/TAF9;-><init>(Ldef/b9/AB9;Ldef/b9/AB9;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, Ldef/h7/BH7;->C(Ljava/lang/String;[Ldef/d9/GD9;Ldef/h4/CH4;)Ldef/d9/HD9;

    move-result-object p1

    iput-object p1, p0, Ldef/f9/UAF9;->d:Ldef/d9/HD9;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/h9/SH9;->a(Ldef/d9/GD9;)Ldef/h9/SH9;

    move-result-object p1

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v0

    iget v1, p0, Ldef/f9/UAF9;->c:I

    packed-switch v1, :pswitch_data_0

    move-object v1, p2

    check-cast v1, Ldef/u8/IU8;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ldef/u8/IU8;->g:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v1, p2

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ldef/f9/UAF9;->a:Ldef/b9/AB9;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Ldef/h9/SH9;->o(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)V

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v0

    iget-object v1, p0, Ldef/f9/UAF9;->b:Ldef/b9/AB9;

    iget v2, p0, Ldef/f9/UAF9;->c:I

    packed-switch v2, :pswitch_data_1

    check-cast p2, Ldef/u8/IU8;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Ldef/u8/IU8;->h:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Ldef/h9/SH9;->o(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)V

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/h9/SH9;->t(Ldef/d9/GD9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v0

    invoke-interface {p1, v0}, Ldef/e9/BE9;->c(Ldef/d9/GD9;)Ldef/e9/AE9;

    move-result-object p1

    sget-object v1, Ldef/f9/D0F9;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v4

    invoke-interface {p1, v4}, Ldef/e9/AE9;->w(Ldef/d9/GD9;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v4

    iget-object v6, p0, Ldef/f9/UAF9;->b:Ldef/b9/AB9;

    invoke-interface {p1, v4, v3, v6, v5}, Ldef/e9/AE9;->a(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/b9/GB9;

    const-string v0, "Invalid index: "

    invoke-static {v0, v4}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v2

    iget-object v4, p0, Ldef/f9/UAF9;->a:Ldef/b9/AB9;

    const/4 v6, 0x0

    invoke-interface {p1, v2, v6, v4, v5}, Ldef/e9/AE9;->a(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget v1, p0, Ldef/f9/UAF9;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ldef/u8/IU8;

    invoke-direct {v1, v2, v3}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance v1, Ldef/f9/SAF9;

    invoke-direct {v1, v2, v3}, Ldef/f9/SAF9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, Ldef/e9/AE9;->y(Ldef/d9/GD9;)V

    return-object v1

    :cond_3
    new-instance p1, Ldef/b9/GB9;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ldef/b9/GB9;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    iget v0, p0, Ldef/f9/UAF9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f9/UAF9;->d:Ldef/d9/HD9;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f9/UAF9;->d:Ldef/d9/HD9;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
