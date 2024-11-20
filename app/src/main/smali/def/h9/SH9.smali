.class public final Ldef/h9/SH9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/h9/EH9;

.field public final b:Ldef/g9/CG9;

.field public final c:Ldef/h9/WH9;

.field public final d:[Ldef/h9/SH9;

.field public final e:Ldef/o2/GO2;

.field public final f:Ldef/g9/JG9;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldef/h9/EH9;Ldef/g9/CG9;Ldef/h9/WH9;[Ldef/h9/SH9;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/h9/SH9;->a:Ldef/h9/EH9;

    iput-object p2, p0, Ldef/h9/SH9;->b:Ldef/g9/CG9;

    iput-object p3, p0, Ldef/h9/SH9;->c:Ldef/h9/WH9;

    iput-object p4, p0, Ldef/h9/SH9;->d:[Ldef/h9/SH9;

    iget-object p1, p2, Ldef/g9/CG9;->b:Ldef/o2/GO2;

    iput-object p1, p0, Ldef/h9/SH9;->e:Ldef/o2/GO2;

    iget-object p1, p2, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iput-object p1, p0, Ldef/h9/SH9;->f:Ldef/g9/JG9;

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
.method public final a(Ldef/d9/GD9;)Ldef/h9/SH9;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/h9/SH9;->b:Ldef/g9/CG9;

    invoke-static {p1, v0}, Ldef/h9/MH9;->n(Ldef/d9/GD9;Ldef/g9/CG9;)Ldef/h9/WH9;

    move-result-object v1

    iget-char v2, v1, Ldef/h9/WH9;->g:C

    iget-object v3, p0, Ldef/h9/SH9;->a:Ldef/h9/EH9;

    invoke-virtual {v3, v2}, Ldef/h9/EH9;->f(C)V

    invoke-virtual {v3}, Ldef/h9/EH9;->a()V

    iget-object v2, p0, Ldef/h9/SH9;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ldef/h9/EH9;->b()V

    iget-object v2, p0, Ldef/h9/SH9;->h:Ljava/lang/String;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ldef/h9/SH9;->r(Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ldef/h9/EH9;->f(C)V

    invoke-virtual {v3}, Ldef/h9/EH9;->l()V

    invoke-interface {p1}, Ldef/d9/GD9;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/h9/SH9;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/h9/SH9;->h:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Ldef/h9/SH9;->c:Ldef/h9/WH9;

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    iget-object p1, p0, Ldef/h9/SH9;->d:[Ldef/h9/SH9;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ldef/h9/SH9;

    invoke-direct {v2, v3, v0, v1, p1}, Ldef/h9/SH9;-><init>(Ldef/h9/EH9;Ldef/g9/CG9;Ldef/h9/WH9;[Ldef/h9/SH9;)V

    :goto_0
    return-object v2
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Ldef/h9/SH9;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/h9/SH9;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/h9/SH9;->a:Ldef/h9/EH9;

    iget-object v0, v0, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast v0, Ldef/j6/SJ6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/j6/SJ6;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ldef/d9/GD9;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldef/h9/SH9;->g(Ldef/d9/GD9;I)V

    invoke-virtual {p0, p3}, Ldef/h9/SH9;->b(Z)V

    return-void
.end method

.method public final d(B)V
    .locals 1

    iget-boolean v0, p0, Ldef/h9/SH9;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/h9/SH9;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/h9/SH9;->a:Ldef/h9/EH9;

    invoke-virtual {v0, p1}, Ldef/h9/EH9;->e(B)V

    :goto_0
    return-void
.end method

.method public final e(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/h9/SH9;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final f(D)V
    .locals 3

    iget-boolean v0, p0, Ldef/h9/SH9;->g:Z

    iget-object v1, p0, Ldef/h9/SH9;->a:Ldef/h9/EH9;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/h9/SH9;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast v0, Ldef/j6/SJ6;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldef/j6/SJ6;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldef/h9/SH9;->f:Ldef/g9/JG9;

    iget-boolean v0, v0, Ldef/g9/JG9;->k:Z

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

    iget-object p2, v1, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast p2, Ldef/j6/SJ6;

    invoke-virtual {p2}, Ldef/j6/SJ6;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldef/h9/MH9;->a(Ljava/lang/Number;Ljava/lang/String;)Ldef/h9/JH9;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Ldef/d9/GD9;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/h9/SH9;->c:Ldef/h9/WH9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Ldef/h9/SH9;->a:Ldef/h9/EH9;

    if-eq v0, v2, :cond_6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, Ldef/h9/EH9;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ldef/h9/EH9;->f(C)V

    :cond_0
    invoke-virtual {v3}, Ldef/h9/EH9;->b()V

    iget-object v0, p0, Ldef/h9/SH9;->b:Ldef/g9/CG9;

    const-string v1, "json"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ldef/h9/MH9;->m(Ldef/d9/GD9;Ldef/g9/CG9;)V

    invoke-interface {p1, p2}, Ldef/d9/GD9;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/h9/SH9;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ldef/h9/EH9;->f(C)V

    invoke-virtual {v3}, Ldef/h9/EH9;->l()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Ldef/h9/SH9;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    invoke-virtual {v3, v1}, Ldef/h9/EH9;->f(C)V

    invoke-virtual {v3}, Ldef/h9/EH9;->l()V

    iput-boolean v5, p0, Ldef/h9/SH9;->g:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v3, Ldef/h9/EH9;->a:Z

    if-nez p1, :cond_5

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    invoke-virtual {v3, v1}, Ldef/h9/EH9;->f(C)V

    invoke-virtual {v3}, Ldef/h9/EH9;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ldef/h9/EH9;->f(C)V

    invoke-virtual {v3}, Ldef/h9/EH9;->l()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, Ldef/h9/SH9;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Ldef/h9/SH9;->g:Z

    invoke-virtual {v3}, Ldef/h9/EH9;->b()V

    goto :goto_1

    :cond_6
    iget-boolean p1, v3, Ldef/h9/EH9;->a:Z

    if-nez p1, :cond_7

    invoke-virtual {v3, v1}, Ldef/h9/EH9;->f(C)V

    :cond_7
    invoke-virtual {v3}, Ldef/h9/EH9;->b()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final h(F)V
    .locals 3

    iget-boolean v0, p0, Ldef/h9/SH9;->g:Z

    iget-object v1, p0, Ldef/h9/SH9;->a:Ldef/h9/EH9;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/h9/SH9;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast v0, Ldef/j6/SJ6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldef/j6/SJ6;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldef/h9/SH9;->f:Ldef/g9/JG9;

    iget-boolean v0, v0, Ldef/g9/JG9;->k:Z

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

    iget-object v0, v1, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast v0, Ldef/j6/SJ6;

    invoke-virtual {v0}, Ldef/j6/SJ6;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldef/h9/MH9;->a(Ljava/lang/Number;Ljava/lang/String;)Ldef/h9/JH9;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Ldef/d9/GD9;)Ldef/h9/SH9;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldef/h9/TH9;->a(Ldef/d9/GD9;)Z

    move-result v0

    iget-object v1, p0, Ldef/h9/SH9;->c:Ldef/h9/WH9;

    const/4 v2, 0x0

    iget-object v3, p0, Ldef/h9/SH9;->b:Ldef/g9/CG9;

    iget-object v4, p0, Ldef/h9/SH9;->a:Ldef/h9/EH9;

    if-eqz v0, :cond_1

    instance-of p1, v4, Ldef/h9/GH9;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast p1, Ldef/j6/SJ6;

    iget-boolean v0, p0, Ldef/h9/SH9;->g:Z

    new-instance v4, Ldef/h9/GH9;

    invoke-direct {v4, p1, v0}, Ldef/h9/GH9;-><init>(Ldef/j6/SJ6;Z)V

    :goto_0
    new-instance p1, Ldef/h9/SH9;

    invoke-direct {p1, v4, v3, v1, v2}, Ldef/h9/SH9;-><init>(Ldef/h9/EH9;Ldef/g9/CG9;Ldef/h9/WH9;[Ldef/h9/SH9;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ldef/d9/GD9;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldef/g9/MG9;->a:Ldef/f9/HAF9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, v4, Ldef/h9/FH9;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast p1, Ldef/j6/SJ6;

    iget-boolean v0, p0, Ldef/h9/SH9;->g:Z

    new-instance v4, Ldef/h9/FH9;

    invoke-direct {v4, p1, v0}, Ldef/h9/FH9;-><init>(Ldef/j6/SJ6;Z)V

    :goto_1
    new-instance p1, Ldef/h9/SH9;

    invoke-direct {p1, v4, v3, v1, v2}, Ldef/h9/SH9;-><init>(Ldef/h9/EH9;Ldef/g9/CG9;Ldef/h9/WH9;[Ldef/h9/SH9;)V

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public final j(Ldef/f9/H0F9;I)Ldef/h9/SH9;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldef/h9/SH9;->g(Ldef/d9/GD9;I)V

    invoke-virtual {p1, p2}, Ldef/f9/NAF9;->h(I)Ldef/d9/GD9;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/h9/SH9;->i(Ldef/d9/GD9;)Ldef/h9/SH9;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Ldef/h9/SH9;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/h9/SH9;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/h9/SH9;->a:Ldef/h9/EH9;

    invoke-virtual {v0, p1}, Ldef/h9/EH9;->g(I)V

    :goto_0
    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-boolean v0, p0, Ldef/h9/SH9;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/h9/SH9;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/h9/SH9;->a:Ldef/h9/EH9;

    invoke-virtual {v0, p1, p2}, Ldef/h9/EH9;->h(J)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ldef/h9/SH9;->a:Ldef/h9/EH9;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ldef/h9/EH9;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ldef/f9/F0F9;ILdef/b9/AB9;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Ldef/h9/SH9;->f:Ldef/g9/JG9;

    iget-boolean v0, v0, Ldef/g9/JG9;->f:Z

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldef/h9/SH9;->g(Ldef/d9/GD9;I)V

    invoke-interface {p3}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p1

    invoke-interface {p1}, Ldef/d9/GD9;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Ldef/h9/SH9;->p(Ldef/b9/AB9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p0}, Ldef/h9/SH9;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4}, Ldef/h9/SH9;->p(Ldef/b9/AB9;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldef/h9/SH9;->g(Ldef/d9/GD9;I)V

    invoke-virtual {p0, p3, p4}, Ldef/h9/SH9;->p(Ldef/b9/AB9;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ldef/b9/AB9;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/h9/SH9;->b:Ldef/g9/CG9;

    iget-object v1, v0, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iget-boolean v2, v1, Ldef/g9/JG9;->i:Z

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, p2}, Ldef/b9/AB9;->a(Ldef/h9/SH9;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, p1, Ldef/b9/DB9;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Ldef/g9/JG9;->o:Ldef/g9/AG9;

    sget-object v4, Ldef/g9/AG9;->g:Ldef/g9/AG9;

    if-eq v1, v4, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ldef/g9/JG9;->o:Ldef/g9/AG9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {p1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v1

    invoke-interface {v1}, Ldef/d9/GD9;->i()Ldef/l9/DL9;

    move-result-object v1

    sget-object v4, Ldef/d9/MD9;->g:Ldef/d9/MD9;

    invoke-static {v1, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Ldef/d9/MD9;->j:Ldef/d9/MD9;

    invoke-static {v1, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_0
    invoke-interface {p1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v1

    invoke-static {v1, v0}, Ldef/h9/MH9;->g(Ldef/d9/GD9;Ldef/g9/CG9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v2, :cond_7

    move-object v0, p1

    check-cast v0, Ldef/b9/DB9;

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value for serializer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

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
    invoke-static {v0, p0, p2}, Ldef/l9/DL9;->A(Ldef/b9/DB9;Ldef/h9/SH9;Ljava/lang/Object;)V

    throw v3

    :cond_7
    if-eqz v0, :cond_8

    iput-object v0, p0, Ldef/h9/SH9;->h:Ljava/lang/String;

    :cond_8
    invoke-interface {p1, p0, p2}, Ldef/b9/AB9;->a(Ldef/h9/SH9;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final q(S)V
    .locals 1

    iget-boolean v0, p0, Ldef/h9/SH9;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/h9/SH9;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/h9/SH9;->a:Ldef/h9/EH9;

    invoke-virtual {v0, p1}, Ldef/h9/EH9;->j(S)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/h9/SH9;->a:Ldef/h9/EH9;

    invoke-virtual {v0, p1}, Ldef/h9/EH9;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ldef/d9/GD9;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldef/h9/SH9;->g(Ldef/d9/GD9;I)V

    invoke-virtual {p0, p3}, Ldef/h9/SH9;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ldef/d9/GD9;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/h9/SH9;->c:Ldef/h9/WH9;

    iget-object v0, p0, Ldef/h9/SH9;->a:Ldef/h9/EH9;

    invoke-virtual {v0}, Ldef/h9/EH9;->m()V

    invoke-virtual {v0}, Ldef/h9/EH9;->c()V

    iget-char p1, p1, Ldef/h9/WH9;->h:C

    invoke-virtual {v0, p1}, Ldef/h9/EH9;->f(C)V

    return-void
.end method

.method public final u(Ldef/f9/F0F9;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/h9/SH9;->f:Ldef/g9/JG9;

    iget-boolean p1, p1, Ldef/g9/JG9;->a:Z

    return p1
.end method
