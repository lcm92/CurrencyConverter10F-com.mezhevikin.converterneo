.class public final LW2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# static fields
.field public static final a:LW2/h;

.field public static final b:LD4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW2/h;->a:LW2/h;

    const/4 v0, 0x0

    new-array v0, v0, [LD4/g;

    new-instance v1, LV2/k;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LV2/k;-><init>(I)V

    const-string v2, "ConverterField"

    invoke-static {v2, v0, v1}, LH2/b;->C(Ljava/lang/String;[LD4/g;Lh4/c;)LD4/h;

    move-result-object v0

    sput-object v0, LW2/h;->b:LD4/h;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LW2/g;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW2/h;->b:LD4/h;

    invoke-virtual {p1, v0}, LH4/s;->a(LD4/g;)LH4/s;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LH4/s;->g(LD4/g;I)V

    iget v1, p2, LW2/g;->a:I

    invoke-virtual {p1, v1}, LH4/s;->k(I)V

    iget-object v1, p2, LW2/g;->b:LW2/m;

    iget-object v1, v1, LW2/m;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, LH4/s;->s(LD4/g;ILjava/lang/String;)V

    iget-object v1, p2, LW2/g;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, LH4/s;->s(LD4/g;ILjava/lang/String;)V

    iget-boolean p2, p2, LW2/g;->d:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, p2}, LH4/s;->c(LD4/g;IZ)V

    invoke-virtual {p1, v0}, LH4/s;->t(LD4/g;)V

    return-void
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LW2/h;->b:LD4/h;

    invoke-interface {p1, v0}, LE4/b;->c(LD4/g;)LE4/a;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "0"

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    :goto_0
    invoke-interface {p1, v0}, LE4/a;->w(LD4/g;)I

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
    invoke-interface {p1, v0, v5}, LE4/a;->s(LD4/g;I)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0, v5}, LE4/a;->h(LD4/g;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v5}, LE4/a;->h(LD4/g;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v5}, LE4/a;->o(LD4/g;I)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LE4/a;->y(LD4/g;)V

    new-instance p1, LW2/g;

    sget-object v0, LW2/j;->a:Ljava/util/ArrayList;

    const-string v0, "code"

    invoke-static {v3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LW2/j;->a(Ljava/lang/String;)LW2/m;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LW2/j;->b:LW2/m;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "base"

    invoke-static {p1}, Li4/h;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_1
    invoke-direct {p1, v1, v0, v4, v2}, LW2/g;-><init>(ILW2/m;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final d()LD4/g;
    .locals 1

    sget-object v0, LW2/h;->b:LD4/h;

    return-object v0
.end method
