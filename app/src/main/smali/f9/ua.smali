.class public final Lf9/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# instance fields
.field public final a:Lb9/a;

.field public final b:Lb9/a;

.field public final synthetic c:I

.field public final d:Ld9/h;


# direct methods
.method public constructor <init>(Lb9/a;Lb9/a;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9/ua;->a:Lb9/a;

    .line 3
    iput-object p2, p0, Lf9/ua;->b:Lb9/a;

    return-void
.end method

.method public constructor <init>(Lb9/a;Lb9/a;I)V
    .locals 3

    iput p3, p0, Lf9/ua;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lf9/ua;-><init>(Lb9/a;Lb9/a;B)V

    .line 5
    sget-object p3, Ld9/m;->i:Ld9/m;

    const/4 v0, 0x0

    new-array v0, v0, [Ld9/g;

    new-instance v1, Lf9/ta;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lf9/ta;-><init>(Lb9/a;Lb9/a;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lh7/b;->D(Ljava/lang/String;Ll9/d;[Ld9/g;Lh4/c;)Ld9/h;

    move-result-object p1

    iput-object p1, p0, Lf9/ua;->d:Ld9/h;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lf9/ua;-><init>(Lb9/a;Lb9/a;B)V

    .line 7
    new-array p3, p3, [Ld9/g;

    new-instance v0, Lf9/ta;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lf9/ta;-><init>(Lb9/a;Lb9/a;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, Lh7/b;->C(Ljava/lang/String;[Ld9/g;Lh4/c;)Ld9/h;

    move-result-object p1

    iput-object p1, p0, Lf9/ua;->d:Ld9/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lh9/s;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, Lb9/a;->d()Ld9/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh9/s;->a(Ld9/g;)Lh9/s;

    move-result-object p1

    invoke-interface {p0}, Lb9/a;->d()Ld9/g;

    move-result-object v0

    iget v1, p0, Lf9/ua;->c:I

    packed-switch v1, :pswitch_data_0

    move-object v1, p2

    check-cast v1, Lu8/i;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lu8/i;->g:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v1, p2

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lf9/ua;->a:Lb9/a;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Lh9/s;->o(Ld9/g;ILb9/a;Ljava/lang/Object;)V

    invoke-interface {p0}, Lb9/a;->d()Ld9/g;

    move-result-object v0

    iget-object v1, p0, Lf9/ua;->b:Lb9/a;

    iget v2, p0, Lf9/ua;->c:I

    packed-switch v2, :pswitch_data_1

    check-cast p2, Lu8/i;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lu8/i;->h:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lh9/s;->o(Ld9/g;ILb9/a;Ljava/lang/Object;)V

    invoke-interface {p0}, Lb9/a;->d()Ld9/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh9/s;->t(Ld9/g;)V

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

.method public final b(Le9/b;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lb9/a;->d()Ld9/g;

    move-result-object v0

    invoke-interface {p1, v0}, Le9/b;->c(Ld9/g;)Le9/a;

    move-result-object p1

    sget-object v1, Lf9/d0;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lb9/a;->d()Ld9/g;

    move-result-object v4

    invoke-interface {p1, v4}, Le9/a;->w(Ld9/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Lb9/a;->d()Ld9/g;

    move-result-object v4

    iget-object v6, p0, Lf9/ua;->b:Lb9/a;

    invoke-interface {p1, v4, v3, v6, v5}, Le9/a;->a(Ld9/g;ILb9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Lb9/g;

    const-string v0, "Invalid index: "

    invoke-static {v0, v4}, Laa/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Lb9/a;->d()Ld9/g;

    move-result-object v2

    iget-object v4, p0, Lf9/ua;->a:Lb9/a;

    const/4 v6, 0x0

    invoke-interface {p1, v2, v6, v4, v5}, Le9/a;->a(Ld9/g;ILb9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget v1, p0, Lf9/ua;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lu8/i;

    invoke-direct {v1, v2, v3}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance v1, Lf9/sa;

    invoke-direct {v1, v2, v3}, Lf9/sa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, Le9/a;->y(Ld9/g;)V

    return-object v1

    :cond_3
    new-instance p1, Lb9/g;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lb9/g;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ld9/g;
    .locals 1

    iget v0, p0, Lf9/ua;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf9/ua;->d:Ld9/h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf9/ua;->d:Ld9/h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
