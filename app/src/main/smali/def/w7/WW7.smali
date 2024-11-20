.class public final synthetic Ldef/w7/WW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/f9/EAF9;


# static fields
.field public static final a:Ldef/w7/WW7;

.field public static final b:Ldef/f9/F0F9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/w7/WW7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/w7/WW7;->a:Ldef/w7/WW7;

    new-instance v1, Ldef/f9/F0F9;

    const-string v2, "com.mezhevikin.converterneo.models.RatesJson"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ldef/f9/F0F9;-><init>(Ljava/lang/String;Ldef/f9/EAF9;I)V

    const-string v0, "timestamp"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldef/f9/F0F9;->m(Ljava/lang/String;Z)V

    const-string v0, "rates"

    invoke-virtual {v1, v0, v2}, Ldef/f9/F0F9;->m(Ljava/lang/String;Z)V

    sput-object v1, Ldef/w7/WW7;->b:Ldef/f9/F0F9;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ldef/w7/YW7;

    const-string v0, "value"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/w7/WW7;->b:Ldef/f9/F0F9;

    invoke-virtual {p1, v0}, Ldef/h9/SH9;->a(Ldef/d9/GD9;)Ldef/h9/SH9;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldef/h9/SH9;->g(Ldef/d9/GD9;I)V

    iget-wide v1, p2, Ldef/w7/YW7;->a:D

    invoke-virtual {p1, v1, v2}, Ldef/h9/SH9;->f(D)V

    sget-object v1, Ldef/w7/YW7;->c:[Ldef/b9/AB9;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p2, p2, Ldef/w7/YW7;->b:Ljava/util/Map;

    invoke-virtual {p1, v0, v2, v1, p2}, Ldef/h9/SH9;->o(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldef/h9/SH9;->t(Ldef/d9/GD9;)V

    return-void
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldef/w7/WW7;->b:Ldef/f9/F0F9;

    invoke-interface {p1, v0}, Ldef/e9/BE9;->c(Ldef/d9/GD9;)Ldef/e9/AE9;

    move-result-object p1

    sget-object v1, Ldef/w7/YW7;->c:[Ldef/b9/AB9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, v2

    move v8, v3

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {p1, v0}, Ldef/e9/AE9;->w(Ldef/d9/GD9;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-eqz v9, :cond_1

    if-ne v9, v2, :cond_0

    aget-object v9, v1, v2

    invoke-interface {p1, v0, v2, v9, v4}, Ldef/e9/AE9;->a(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/b9/LB9;

    invoke-direct {p1, v9}, Ldef/b9/LB9;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v3}, Ldef/e9/AE9;->p(Ldef/d9/GD9;I)D

    move-result-wide v5

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ldef/e9/AE9;->y(Ldef/d9/GD9;)V

    new-instance p1, Ldef/w7/YW7;

    invoke-direct {p1, v8, v5, v6, v4}, Ldef/w7/YW7;-><init>(IDLjava/util/Map;)V

    return-object p1
.end method

.method public final c()[Ldef/b9/AB9;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Ldef/w7/YW7;->c:[Ldef/b9/AB9;

    aget-object v1, v1, v0

    const/4 v2, 0x2

    new-array v2, v2, [Ldef/b9/AB9;

    sget-object v3, Ldef/f9/VF9;->a:Ldef/f9/VF9;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    sget-object v0, Ldef/w7/WW7;->b:Ldef/f9/F0F9;

    return-object v0
.end method
