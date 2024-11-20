.class public final Ldef/w7/HW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# static fields
.field public static final a:Ldef/w7/HW7;

.field public static final b:Ldef/d9/HD9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/w7/HW7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/w7/HW7;->a:Ldef/w7/HW7;

    const/4 v0, 0x0

    new-array v0, v0, [Ldef/d9/GD9;

    new-instance v1, Ldef/v7/KV7;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ldef/v7/KV7;-><init>(I)V

    const-string v2, "ConverterField"

    invoke-static {v2, v0, v1}, Ldef/h7/BH7;->C(Ljava/lang/String;[Ldef/d9/GD9;Ldef/h4/CH4;)Ldef/d9/HD9;

    move-result-object v0

    sput-object v0, Ldef/w7/HW7;->b:Ldef/d9/HD9;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ldef/w7/GW7;

    const-string v0, "value"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/w7/HW7;->b:Ldef/d9/HD9;

    invoke-virtual {p1, v0}, Ldef/h9/SH9;->a(Ldef/d9/GD9;)Ldef/h9/SH9;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldef/h9/SH9;->g(Ldef/d9/GD9;I)V

    iget v1, p2, Ldef/w7/GW7;->a:I

    invoke-virtual {p1, v1}, Ldef/h9/SH9;->k(I)V

    iget-object v1, p2, Ldef/w7/GW7;->b:Ldef/w7/MW7;

    iget-object v1, v1, Ldef/w7/MW7;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Ldef/h9/SH9;->s(Ldef/d9/GD9;ILjava/lang/String;)V

    iget-object v1, p2, Ldef/w7/GW7;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Ldef/h9/SH9;->s(Ldef/d9/GD9;ILjava/lang/String;)V

    iget-boolean p2, p2, Ldef/w7/GW7;->d:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, p2}, Ldef/h9/SH9;->c(Ldef/d9/GD9;IZ)V

    invoke-virtual {p1, v0}, Ldef/h9/SH9;->t(Ldef/d9/GD9;)V

    return-void
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldef/w7/HW7;->b:Ldef/d9/HD9;

    invoke-interface {p1, v0}, Ldef/e9/BE9;->c(Ldef/d9/GD9;)Ldef/e9/AE9;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "0"

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    :goto_0
    invoke-interface {p1, v0}, Ldef/e9/AE9;->w(Ldef/d9/GD9;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v5}, Ldef/e9/AE9;->s(Ldef/d9/GD9;I)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0, v5}, Ldef/e9/AE9;->h(Ldef/d9/GD9;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v5}, Ldef/e9/AE9;->h(Ldef/d9/GD9;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v5}, Ldef/e9/AE9;->o(Ldef/d9/GD9;I)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Ldef/e9/AE9;->y(Ldef/d9/GD9;)V

    new-instance p1, Ldef/w7/GW7;

    sget-object v0, Ldef/w7/JW7;->a:Ljava/util/ArrayList;

    const-string v0, "code"

    invoke-static {v3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldef/w7/JW7;->a(Ljava/lang/String;)Ldef/w7/MW7;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Ldef/w7/JW7;->b:Ldef/w7/MW7;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "base"

    invoke-static {p1}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_1
    invoke-direct {p1, v1, v0, v4, v2}, Ldef/w7/GW7;-><init>(ILdef/w7/MW7;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    sget-object v0, Ldef/w7/HW7;->b:Ldef/d9/HD9;

    return-object v0
.end method
