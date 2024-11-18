.class public final synthetic Lw8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff/E1;


# static fields
.field public static final a:Lw8/w;

.field public static final b:Lff/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw8/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw8/w;->a:Lw8/w;

    new-instance v1, Lff/f0;

    const-string v2, "com.mezhevikin.converterneo.models.RatesJson"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lff/f0;-><init>(Ljava/lang/String;Lff/E1;I)V

    const-string v0, "timestamp"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lff/f0;->m(Ljava/lang/String;Z)V

    const-string v0, "rates"

    invoke-virtual {v1, v0, v2}, Lff/f0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lw8/w;->b:Lff/f0;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lw8/y;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw8/w;->b:Lff/f0;

    invoke-virtual {p1, v0}, Lhh/s;->a(Ldd/g;)Lhh/s;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhh/s;->g(Ldd/g;I)V

    iget-wide v1, p2, Lw8/y;->a:D

    invoke-virtual {p1, v1, v2}, Lhh/s;->f(D)V

    sget-object v1, Lw8/y;->c:[Lbb/a;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p2, p2, Lw8/y;->b:Ljava/util/Map;

    invoke-virtual {p1, v0, v2, v1, p2}, Lhh/s;->o(Ldd/g;ILbb/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lhh/s;->t(Ldd/g;)V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw8/w;->b:Lff/f0;

    invoke-interface {p1, v0}, Lee/b;->c(Ldd/g;)Lee/a;

    move-result-object p1

    sget-object v1, Lw8/y;->c:[Lbb/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, v2

    move v8, v3

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {p1, v0}, Lee/a;->w(Ldd/g;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-eqz v9, :cond_1

    if-ne v9, v2, :cond_0

    aget-object v9, v1, v2

    invoke-interface {p1, v0, v2, v9, v4}, Lee/a;->a(Ldd/g;ILbb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lbb/l;

    invoke-direct {p1, v9}, Lbb/l;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v3}, Lee/a;->p(Ldd/g;I)D

    move-result-wide v5

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lee/a;->y(Ldd/g;)V

    new-instance p1, Lw8/y;

    invoke-direct {p1, v8, v5, v6, v4}, Lw8/y;-><init>(IDLjava/util/Map;)V

    return-object p1
.end method

.method public final c()[Lbb/a;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lw8/y;->c:[Lbb/a;

    aget-object v1, v1, v0

    const/4 v2, 0x2

    new-array v2, v2, [Lbb/a;

    sget-object v3, Lff/v;->a:Lff/v;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lw8/w;->b:Lff/f0;

    return-object v0
.end method
