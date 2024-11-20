.class public final Ldef/f9/S0F9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# instance fields
.field public final a:Ldef/b9/AB9;

.field public final b:Ldef/b9/AB9;

.field public final c:Ldef/b9/AB9;

.field public final d:Ldef/d9/HD9;


# direct methods
.method public constructor <init>(Ldef/b9/AB9;Ldef/b9/AB9;Ldef/b9/AB9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f9/S0F9;->a:Ldef/b9/AB9;

    iput-object p2, p0, Ldef/f9/S0F9;->b:Ldef/b9/AB9;

    iput-object p3, p0, Ldef/f9/S0F9;->c:Ldef/b9/AB9;

    const/4 p1, 0x0

    new-array p1, p1, [Ldef/d9/GD9;

    new-instance p2, Ldef/aa/H0AA;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Ldef/h7/BH7;->C(Ljava/lang/String;[Ldef/d9/GD9;Ldef/h4/CH4;)Ldef/d9/HD9;

    move-result-object p1

    iput-object p1, p0, Ldef/f9/S0F9;->d:Ldef/d9/HD9;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ldef/u8/OU8;

    const-string v0, "value"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/f9/S0F9;->d:Ldef/d9/HD9;

    invoke-virtual {p1, v0}, Ldef/h9/SH9;->a(Ldef/d9/GD9;)Ldef/h9/SH9;

    move-result-object p1

    iget-object v1, p0, Ldef/f9/S0F9;->a:Ldef/b9/AB9;

    iget-object v2, p2, Ldef/u8/OU8;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Ldef/h9/SH9;->o(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/f9/S0F9;->b:Ldef/b9/AB9;

    iget-object v2, p2, Ldef/u8/OU8;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Ldef/h9/SH9;->o(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/f9/S0F9;->c:Ldef/b9/AB9;

    iget-object p2, p2, Ldef/u8/OU8;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1, p2}, Ldef/h9/SH9;->o(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldef/h9/SH9;->t(Ldef/d9/GD9;)V

    return-void
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldef/f9/S0F9;->d:Ldef/d9/HD9;

    invoke-interface {p1, v0}, Ldef/e9/BE9;->c(Ldef/d9/GD9;)Ldef/e9/AE9;

    move-result-object p1

    sget-object v1, Ldef/f9/D0F9;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Ldef/e9/AE9;->w(Ldef/d9/GD9;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Ldef/f9/S0F9;->c:Ldef/b9/AB9;

    invoke-interface {p1, v0, v4, v5, v6}, Ldef/e9/AE9;->a(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/b9/GB9;

    const-string v0, "Unexpected index "

    invoke-static {v0, v5}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Ldef/f9/S0F9;->b:Ldef/b9/AB9;

    invoke-interface {p1, v0, v7, v3, v6}, Ldef/e9/AE9;->a(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ldef/f9/S0F9;->a:Ldef/b9/AB9;

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2, v6}, Ldef/e9/AE9;->a(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ldef/e9/AE9;->y(Ldef/d9/GD9;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p1, Ldef/u8/OU8;

    invoke-direct {p1, v2, v3, v4}, Ldef/u8/OU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ldef/b9/GB9;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ldef/b9/GB9;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ldef/b9/GB9;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    iget-object v0, p0, Ldef/f9/S0F9;->d:Ldef/d9/HD9;

    return-object v0
.end method
