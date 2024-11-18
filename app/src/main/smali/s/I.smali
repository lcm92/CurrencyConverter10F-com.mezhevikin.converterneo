.class public final Ls/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/k;
.implements Lo5/c;


# instance fields
.field public final a:Lo5/l;

.field public final b:Lf5/j0;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lo5/k;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ls/G;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls/G;-><init>(Lo5/k;I)V

    sget-object p1, Lo5/m;->a:Lf5/X10;

    new-instance p1, Lo5/l;

    invoke-direct {p1, p2, v0}, Lo5/l;-><init>(Ljava/util/Map;Lh4/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/I;->a:Lo5/l;

    sget-object p1, Lf5/W1;->l:Lf5/W1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    iput-object p1, p0, Ls/I;->b:Lf5/j0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ls/I;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls/I;->b:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo5/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null wrappedHolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls/I;->a:Lo5/l;

    invoke-virtual {v0, p1}, Lo5/l;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;La5/K1;)Le6/l;
    .locals 1

    iget-object v0, p0, Ls/I;->a:Lo5/l;

    invoke-virtual {v0, p1, p2}, Lo5/l;->c(Ljava/lang/String;La5/K1;)Le6/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls/I;->a:Lo5/l;

    invoke-virtual {v0, p1}, Lo5/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ln5/a;Lf5/p;I)V
    .locals 7

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lf5/p;->L()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, Ls/I;->b:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/c;

    if-eqz v1, :cond_b

    and-int/lit8 v0, v0, 0x7e

    invoke-interface {v1, p1, p2, p3, v0}, Lo5/c;->e(Ljava/lang/Object;Ln5/a;Lf5/p;I)V

    invoke-virtual {p3, p0}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lf5/l;->a:Lf5/W1;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lo/F;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0, p1}, Lo/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lh4/c;

    invoke-static {p1, v1, p3}, Lf5/d;->c(Ljava/lang/Object;Lh4/c;Lf5/p;)V

    :goto_5
    invoke-virtual {p3}, Lf5/p;->r()Lf5/s0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v6, La5/a;

    const/16 v5, 0x9

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;II)V

    iput-object v6, p3, Lf5/s0;->d:Lh4/e;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null wrappedHolder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
