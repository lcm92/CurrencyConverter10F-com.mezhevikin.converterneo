.class public final synthetic Lw7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/ea;


# static fields
.field public static final a:Lw7/w;

.field public static final b:Lf9/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw7/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw7/w;->a:Lw7/w;

    new-instance v1, Lf9/f0;

    const-string v2, "com.mezhevikin.converterneo.models.RatesJson"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lf9/f0;-><init>(Ljava/lang/String;Lf9/ea;I)V

    const-string v0, "timestamp"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lf9/f0;->m(Ljava/lang/String;Z)V

    const-string v0, "rates"

    invoke-virtual {v1, v0, v2}, Lf9/f0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lw7/w;->b:Lf9/f0;

    return-void
.end method


# virtual methods
.method public final a(Lh9/s;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lw7/y;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw7/w;->b:Lf9/f0;

    invoke-virtual {p1, v0}, Lh9/s;->a(Ld9/g;)Lh9/s;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh9/s;->g(Ld9/g;I)V

    iget-wide v1, p2, Lw7/y;->a:D

    invoke-virtual {p1, v1, v2}, Lh9/s;->f(D)V

    sget-object v1, Lw7/y;->c:[Lb9/a;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p2, p2, Lw7/y;->b:Ljava/util/Map;

    invoke-virtual {p1, v0, v2, v1, p2}, Lh9/s;->o(Ld9/g;ILb9/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh9/s;->t(Ld9/g;)V

    return-void
.end method

.method public final b(Le9/b;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw7/w;->b:Lf9/f0;

    invoke-interface {p1, v0}, Le9/b;->c(Ld9/g;)Le9/a;

    move-result-object p1

    sget-object v1, Lw7/y;->c:[Lb9/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, v2

    move v8, v3

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {p1, v0}, Le9/a;->w(Ld9/g;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-eqz v9, :cond_1

    if-ne v9, v2, :cond_0

    aget-object v9, v1, v2

    invoke-interface {p1, v0, v2, v9, v4}, Le9/a;->a(Ld9/g;ILb9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lb9/l;

    invoke-direct {p1, v9}, Lb9/l;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v3}, Le9/a;->p(Ld9/g;I)D

    move-result-wide v5

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Le9/a;->y(Ld9/g;)V

    new-instance p1, Lw7/y;

    invoke-direct {p1, v8, v5, v6, v4}, Lw7/y;-><init>(IDLjava/util/Map;)V

    return-object p1
.end method

.method public final c()[Lb9/a;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lw7/y;->c:[Lb9/a;

    aget-object v1, v1, v0

    const/4 v2, 0x2

    new-array v2, v2, [Lb9/a;

    sget-object v3, Lf9/v;->a:Lf9/v;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final d()Ld9/g;
    .locals 1

    sget-object v0, Lw7/w;->b:Lf9/f0;

    return-object v0
.end method
