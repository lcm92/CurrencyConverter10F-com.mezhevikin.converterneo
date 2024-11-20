.class public final synthetic Lw7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/ea;


# static fields
.field public static final a:Lw7/k;

.field public static final b:Lf9/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw7/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw7/k;->a:Lw7/k;

    new-instance v1, Lf9/f0;

    const-string v2, "com.mezhevikin.converterneo.models.Currency"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lf9/f0;-><init>(Ljava/lang/String;Lf9/ea;I)V

    const-string v0, "code"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lf9/f0;->m(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lf9/f0;->m(Ljava/lang/String;Z)V

    const-string v0, "symbol"

    invoke-virtual {v1, v0, v2}, Lf9/f0;->m(Ljava/lang/String;Z)V

    const-string v0, "indexes"

    invoke-virtual {v1, v0, v2}, Lf9/f0;->m(Ljava/lang/String;Z)V

    const-string v0, "favorites"

    invoke-virtual {v1, v0, v2}, Lf9/f0;->m(Ljava/lang/String;Z)V

    const-string v0, "countries"

    invoke-virtual {v1, v0, v2}, Lf9/f0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lw7/k;->b:Lf9/f0;

    return-void
.end method


# virtual methods
.method public final a(Lh9/s;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lw7/m;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw7/k;->b:Lf9/f0;

    invoke-virtual {p1, v0}, Lh9/s;->a(Ld9/g;)Lh9/s;

    move-result-object p1

    sget-object v1, Lw7/m;->Companion:Lw7/l;

    invoke-virtual {p1, v0}, Lh9/s;->u(Lf9/f0;)Z

    move-result v1

    iget-object v2, p2, Lw7/m;->a:Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lh9/s;->s(Ld9/g;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lh9/s;->u(Lf9/f0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lw7/m;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p2, Lw7/m;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lh9/s;->s(Ld9/g;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Lh9/s;->u(Lf9/f0;)Z

    move-result v1

    iget-object v2, p2, Lw7/m;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lh9/s;->s(Ld9/g;ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v0}, Lh9/s;->u(Lf9/f0;)Z

    move-result v1

    sget-object v2, Lv8/t;->g:Lv8/t;

    sget-object v3, Lw7/m;->g:[Lb9/a;

    iget-object v4, p2, Lw7/m;->d:Ljava/util/List;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v5, v3, v1

    invoke-virtual {p1, v0, v1, v5, v4}, Lh9/s;->o(Ld9/g;ILb9/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, Lh9/s;->u(Lf9/f0;)Z

    move-result v1

    iget-object v4, p2, Lw7/m;->e:Ljava/util/List;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v4, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v5, v3, v1

    invoke-virtual {p1, v0, v1, v5, v4}, Lh9/s;->o(Ld9/g;ILb9/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, Lh9/s;->u(Lf9/f0;)Z

    move-result v1

    iget-object p2, p2, Lw7/m;->f:Ljava/util/List;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p2, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    const/4 v1, 0x5

    aget-object v2, v3, v1

    invoke-virtual {p1, v0, v1, v2, p2}, Lh9/s;->o(Ld9/g;ILb9/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, Lh9/s;->t(Ld9/g;)V

    return-void
.end method

.method public final b(Le9/b;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lw7/k;->b:Lf9/f0;

    invoke-interface {p1, v0}, Le9/b;->c(Ld9/g;)Le9/a;

    move-result-object p1

    sget-object v1, Lw7/m;->g:[Lb9/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {p1, v0}, Le9/a;->w(Ld9/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, Lb9/l;

    invoke-direct {p1, v5}, Lb9/l;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v5, 0x5

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v12}, Le9/a;->a(Ld9/g;ILb9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v11}, Le9/a;->a(Ld9/g;ILb9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v10}, Le9/a;->a(Ld9/g;ILb9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    invoke-interface {p1, v0, v5}, Le9/a;->h(Ld9/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, v0, v2}, Le9/a;->h(Ld9/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v3}, Le9/a;->h(Ld9/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Le9/a;->y(Ld9/g;)V

    new-instance p1, Lw7/m;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lw7/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lb9/a;
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    sget-object v3, Lw7/m;->g:[Lb9/a;

    aget-object v4, v3, v2

    aget-object v5, v3, v1

    aget-object v3, v3, v0

    const/4 v6, 0x6

    new-array v6, v6, [Lb9/a;

    sget-object v7, Lf9/r0;->a:Lf9/r0;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v8, 0x2

    aput-object v7, v6, v8

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    aput-object v3, v6, v0

    return-object v6
.end method

.method public final d()Ld9/g;
    .locals 1

    sget-object v0, Lw7/k;->b:Lf9/f0;

    return-object v0
.end method
