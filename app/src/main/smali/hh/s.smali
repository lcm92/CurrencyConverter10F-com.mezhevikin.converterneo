.class public final Lhh/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhh/e;

.field public final b:Lgg/c;

.field public final c:Lhh/w;

.field public final d:[Lhh/s;

.field public final e:Lo2/g;

.field public final f:Lgg/j;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhh/e;Lgg/c;Lhh/w;[Lhh/s;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/s;->a:Lhh/e;

    iput-object p2, p0, Lhh/s;->b:Lgg/c;

    iput-object p3, p0, Lhh/s;->c:Lhh/w;

    iput-object p4, p0, Lhh/s;->d:[Lhh/s;

    iget-object p1, p2, Lgg/c;->b:Lo2/g;

    iput-object p1, p0, Lhh/s;->e:Lo2/g;

    iget-object p1, p2, Lgg/c;->a:Lgg/j;

    iput-object p1, p0, Lhh/s;->f:Lgg/j;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ldd/g;)Lhh/s;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhh/s;->b:Lgg/c;

    invoke-static {p1, v0}, Lhh/m;->n(Ldd/g;Lgg/c;)Lhh/w;

    move-result-object v1

    iget-char v2, v1, Lhh/w;->g:C

    iget-object v3, p0, Lhh/s;->a:Lhh/e;

    invoke-virtual {v3, v2}, Lhh/e;->f(C)V

    invoke-virtual {v3}, Lhh/e;->a()V

    iget-object v2, p0, Lhh/s;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lhh/e;->b()V

    iget-object v2, p0, Lhh/s;->h:Ljava/lang/String;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lhh/s;->r(Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Lhh/e;->f(C)V

    invoke-virtual {v3}, Lhh/e;->l()V

    invoke-interface {p1}, Ldd/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/s;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhh/s;->h:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lhh/s;->c:Lhh/w;

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    iget-object p1, p0, Lhh/s;->d:[Lhh/s;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lhh/s;

    invoke-direct {v2, v3, v0, v1, p1}, Lhh/s;-><init>(Lhh/e;Lgg/c;Lhh/w;[Lhh/s;)V

    :goto_0
    return-object v2
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lhh/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhh/s;->a:Lhh/e;

    iget-object v0, v0, Lhh/e;->b:Ljava/lang/Object;

    check-cast v0, Lj7/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj7/s;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ldd/g;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhh/s;->g(Ldd/g;I)V

    invoke-virtual {p0, p3}, Lhh/s;->b(Z)V

    return-void
.end method

.method public final d(B)V
    .locals 1

    iget-boolean v0, p0, Lhh/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhh/s;->a:Lhh/e;

    invoke-virtual {v0, p1}, Lhh/e;->e(B)V

    :goto_0
    return-void
.end method

.method public final e(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/s;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final f(D)V
    .locals 3

    iget-boolean v0, p0, Lhh/s;->g:Z

    iget-object v1, p0, Lhh/s;->a:Lhh/e;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lhh/e;->b:Ljava/lang/Object;

    check-cast v0, Lj7/s;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj7/s;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lhh/s;->f:Lgg/j;

    iget-boolean v0, v0, Lgg/j;->k:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, Lhh/e;->b:Ljava/lang/Object;

    check-cast p2, Lj7/s;

    invoke-virtual {p2}, Lj7/s;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhh/m;->a(Ljava/lang/Number;Ljava/lang/String;)Lhh/j;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Ldd/g;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhh/s;->c:Lhh/w;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Lhh/s;->a:Lhh/e;

    if-eq v0, v2, :cond_6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, Lhh/e;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lhh/e;->f(C)V

    :cond_0
    invoke-virtual {v3}, Lhh/e;->b()V

    iget-object v0, p0, Lhh/s;->b:Lgg/c;

    const-string v1, "json"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lhh/m;->m(Ldd/g;Lgg/c;)V

    invoke-interface {p1, p2}, Ldd/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/s;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lhh/e;->f(C)V

    invoke-virtual {v3}, Lhh/e;->l()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lhh/s;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    invoke-virtual {v3, v1}, Lhh/e;->f(C)V

    invoke-virtual {v3}, Lhh/e;->l()V

    iput-boolean v5, p0, Lhh/s;->g:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v3, Lhh/e;->a:Z

    if-nez p1, :cond_5

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    invoke-virtual {v3, v1}, Lhh/e;->f(C)V

    invoke-virtual {v3}, Lhh/e;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Lhh/e;->f(C)V

    invoke-virtual {v3}, Lhh/e;->l()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lhh/s;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lhh/s;->g:Z

    invoke-virtual {v3}, Lhh/e;->b()V

    goto :goto_1

    :cond_6
    iget-boolean p1, v3, Lhh/e;->a:Z

    if-nez p1, :cond_7

    invoke-virtual {v3, v1}, Lhh/e;->f(C)V

    :cond_7
    invoke-virtual {v3}, Lhh/e;->b()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final h(F)V
    .locals 3

    iget-boolean v0, p0, Lhh/s;->g:Z

    iget-object v1, p0, Lhh/s;->a:Lhh/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lhh/e;->b:Ljava/lang/Object;

    check-cast v0, Lj7/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj7/s;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lhh/s;->f:Lgg/j;

    iget-boolean v0, v0, Lgg/j;->k:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, Lhh/e;->b:Ljava/lang/Object;

    check-cast v0, Lj7/s;

    invoke-virtual {v0}, Lj7/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhh/m;->a(Ljava/lang/Number;Ljava/lang/String;)Lhh/j;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Ldd/g;)Lhh/s;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhh/t;->a(Ldd/g;)Z

    move-result v0

    iget-object v1, p0, Lhh/s;->c:Lhh/w;

    const/4 v2, 0x0

    iget-object v3, p0, Lhh/s;->b:Lgg/c;

    iget-object v4, p0, Lhh/s;->a:Lhh/e;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lhh/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lhh/e;->b:Ljava/lang/Object;

    check-cast p1, Lj7/s;

    iget-boolean v0, p0, Lhh/s;->g:Z

    new-instance v4, Lhh/g;

    invoke-direct {v4, p1, v0}, Lhh/g;-><init>(Lj7/s;Z)V

    :goto_0
    new-instance p1, Lhh/s;

    invoke-direct {p1, v4, v3, v1, v2}, Lhh/s;-><init>(Lhh/e;Lgg/c;Lhh/w;[Lhh/s;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ldd/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgg/m;->a:Lff/H1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, v4, Lhh/f;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lhh/e;->b:Ljava/lang/Object;

    check-cast p1, Lj7/s;

    iget-boolean v0, p0, Lhh/s;->g:Z

    new-instance v4, Lhh/f;

    invoke-direct {v4, p1, v0}, Lhh/f;-><init>(Lj7/s;Z)V

    :goto_1
    new-instance p1, Lhh/s;

    invoke-direct {p1, v4, v3, v1, v2}, Lhh/s;-><init>(Lhh/e;Lgg/c;Lhh/w;[Lhh/s;)V

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public final j(Lff/h0;I)Lhh/s;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhh/s;->g(Ldd/g;I)V

    invoke-virtual {p1, p2}, Lff/N1;->h(I)Ldd/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/s;->i(Ldd/g;)Lhh/s;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Lhh/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhh/s;->a:Lhh/e;

    invoke-virtual {v0, p1}, Lhh/e;->g(I)V

    :goto_0
    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-boolean v0, p0, Lhh/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhh/s;->a:Lhh/e;

    invoke-virtual {v0, p1, p2}, Lhh/e;->h(J)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lhh/s;->a:Lhh/e;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lhh/e;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lff/f0;ILbb/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lhh/s;->f:Lgg/j;

    iget-boolean v0, v0, Lgg/j;->f:Z

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhh/s;->g(Ldd/g;I)V

    invoke-interface {p3}, Lbb/a;->d()Ldd/g;

    move-result-object p1

    invoke-interface {p1}, Ldd/g;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lhh/s;->p(Lbb/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p0}, Lhh/s;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4}, Lhh/s;->p(Lbb/a;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Ldd/g;ILbb/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhh/s;->g(Ldd/g;I)V

    invoke-virtual {p0, p3, p4}, Lhh/s;->p(Lbb/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lbb/a;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhh/s;->b:Lgg/c;

    iget-object v1, v0, Lgg/c;->a:Lgg/j;

    iget-boolean v2, v1, Lgg/j;->i:Z

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, p2}, Lbb/a;->a(Lhh/s;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, p1, Lbb/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lgg/j;->o:Lgg/a;

    sget-object v4, Lgg/a;->g:Lgg/a;

    if-eq v1, v4, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lgg/j;->o:Lgg/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {p1}, Lbb/a;->d()Ldd/g;

    move-result-object v1

    invoke-interface {v1}, Ldd/g;->i()Lll/d;

    move-result-object v1

    sget-object v4, Ldd/m;->g:Ldd/m;

    invoke-static {v1, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Ldd/m;->j:Ldd/m;

    invoke-static {v1, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_0
    invoke-interface {p1}, Lbb/a;->d()Ldd/g;

    move-result-object v1

    invoke-static {v1, v0}, Lhh/m;->g(Ldd/g;Lgg/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v2, :cond_7

    move-object v0, p1

    check-cast v0, Lbb/d;

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value for serializer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lbb/a;->d()Ldd/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {v0, p0, p2}, Lll/d;->A(Lbb/d;Lhh/s;Ljava/lang/Object;)V

    throw v3

    :cond_7
    if-eqz v0, :cond_8

    iput-object v0, p0, Lhh/s;->h:Ljava/lang/String;

    :cond_8
    invoke-interface {p1, p0, p2}, Lbb/a;->a(Lhh/s;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final q(S)V
    .locals 1

    iget-boolean v0, p0, Lhh/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhh/s;->a:Lhh/e;

    invoke-virtual {v0, p1}, Lhh/e;->j(S)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhh/s;->a:Lhh/e;

    invoke-virtual {v0, p1}, Lhh/e;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ldd/g;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhh/s;->g(Ldd/g;I)V

    invoke-virtual {p0, p3}, Lhh/s;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ldd/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhh/s;->c:Lhh/w;

    iget-object v0, p0, Lhh/s;->a:Lhh/e;

    invoke-virtual {v0}, Lhh/e;->m()V

    invoke-virtual {v0}, Lhh/e;->c()V

    iget-char p1, p1, Lhh/w;->h:C

    invoke-virtual {v0, p1}, Lhh/e;->f(C)V

    return-void
.end method

.method public final u(Lff/f0;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhh/s;->f:Lgg/j;

    iget-boolean p1, p1, Lgg/j;->a:Z

    return p1
.end method
