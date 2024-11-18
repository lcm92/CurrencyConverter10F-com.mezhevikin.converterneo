.class public final Lff/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final a:Lbb/a;

.field public final b:Lbb/a;

.field public final c:Lbb/a;

.field public final d:Ldd/h;


# direct methods
.method public constructor <init>(Lbb/a;Lbb/a;Lbb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/s0;->a:Lbb/a;

    iput-object p2, p0, Lff/s0;->b:Lbb/a;

    iput-object p3, p0, Lff/s0;->c:Lbb/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ldd/g;

    new-instance p2, La5/h0;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, La5/h0;-><init>(ILjava/lang/Object;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lh8/b;->C(Ljava/lang/String;[Ldd/g;Lh4/c;)Ldd/h;

    move-result-object p1

    iput-object p1, p0, Lff/s0;->d:Ldd/h;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lu9/o;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lff/s0;->d:Ldd/h;

    invoke-virtual {p1, v0}, Lhh/s;->a(Ldd/g;)Lhh/s;

    move-result-object p1

    iget-object v1, p0, Lff/s0;->a:Lbb/a;

    iget-object v2, p2, Lu9/o;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lhh/s;->o(Ldd/g;ILbb/a;Ljava/lang/Object;)V

    iget-object v1, p0, Lff/s0;->b:Lbb/a;

    iget-object v2, p2, Lu9/o;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lhh/s;->o(Ldd/g;ILbb/a;Ljava/lang/Object;)V

    iget-object v1, p0, Lff/s0;->c:Lbb/a;

    iget-object p2, p2, Lu9/o;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1, p2}, Lhh/s;->o(Ldd/g;ILbb/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lhh/s;->t(Ldd/g;)V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lff/s0;->d:Ldd/h;

    invoke-interface {p1, v0}, Lee/b;->c(Ldd/g;)Lee/a;

    move-result-object p1

    sget-object v1, Lff/d0;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Lee/a;->w(Ldd/g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lff/s0;->c:Lbb/a;

    invoke-interface {p1, v0, v4, v5, v6}, Lee/a;->a(Ldd/g;ILbb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p1, Lbb/g;

    const-string v0, "Unexpected index "

    invoke-static {v0, v5}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lff/s0;->b:Lbb/a;

    invoke-interface {p1, v0, v7, v3, v6}, Lee/a;->a(Ldd/g;ILbb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lff/s0;->a:Lbb/a;

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2, v6}, Lee/a;->a(Ldd/g;ILbb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lee/a;->y(Ldd/g;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p1, Lu9/o;

    invoke-direct {p1, v2, v3, v4}, Lu9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lbb/g;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lbb/g;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lbb/g;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ldd/g;
    .locals 1

    iget-object v0, p0, Lff/s0;->d:Ldd/h;

    return-object v0
.end method
