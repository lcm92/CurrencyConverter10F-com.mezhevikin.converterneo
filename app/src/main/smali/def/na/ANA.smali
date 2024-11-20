.class public final Ldef/na/ANA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;
.implements Ldef/h4/FH4;
.implements Ldef/h4/GH4;
.implements Ldef/u8/EU8;


# instance fields
.field public final g:I

.field public final h:Z

.field public i:Ljava/lang/Object;

.field public j:Ldef/fa/S0FA;

.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/na/ANA;->g:I

    iput-boolean p3, p0, Ldef/na/ANA;->h:Z

    iput-object p2, p0, Ldef/na/ANA;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldef/fa/PFA;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/na/ANA;->g:I

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    invoke-virtual {p0, p2}, Ldef/na/ANA;->e(Ldef/fa/PFA;)V

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ldef/na/FNA;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Ldef/na/FNA;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Ldef/na/ANA;->i:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ldef/i4/VI4;->d(ILjava/lang/Object;)V

    check-cast v1, Ldef/h4/FH4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Ldef/h4/FH4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Ldef/ca/H0CA;

    invoke-direct {v1, p0, p1, p3}, Ldef/ca/H0CA;-><init>(Ldef/na/ANA;Ljava/lang/Object;I)V

    iput-object v1, p2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ldef/fa/PFA;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/na/ANA;->g:I

    invoke-virtual {p3, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    invoke-virtual {p0, p3}, Ldef/na/ANA;->e(Ldef/fa/PFA;)V

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Ldef/na/FNA;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ldef/na/FNA;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Ldef/na/ANA;->i:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ldef/i4/VI4;->d(ILjava/lang/Object;)V

    check-cast v1, Ldef/h4/GH4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Ldef/h4/GH4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Ldef/aa/AAA;

    invoke-direct {v1, p0, p1, p2, p4}, Ldef/aa/AAA;-><init>(Ldef/na/ANA;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p3, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_1
    return-object v0
.end method

.method public final e(Ldef/fa/PFA;)V
    .locals 4

    iget-boolean v0, p0, Ldef/na/ANA;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldef/fa/PFA;->v()Ldef/fa/S0FA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Ldef/fa/S0FA;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Ldef/fa/S0FA;->a:I

    iget-object p1, p0, Ldef/na/ANA;->j:Ldef/fa/S0FA;

    invoke-static {p1, v0}, Ldef/na/FNA;->c(Ldef/fa/S0FA;Ldef/fa/S0FA;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Ldef/na/ANA;->j:Ldef/fa/S0FA;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ldef/na/ANA;->k:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/na/ANA;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/fa/S0FA;

    invoke-static {v3, v0}, Ldef/na/FNA;->c(Ldef/fa/S0FA;Ldef/fa/S0FA;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ldef/fa/PFA;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/na/ANA;->d(Ljava/lang/Object;Ljava/lang/Object;Ldef/fa/PFA;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldef/na/ANA;->a(Ljava/lang/Object;Ldef/fa/PFA;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Ldef/na/ANA;->g:I

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    invoke-virtual {p0, p1}, Ldef/na/ANA;->e(Ldef/fa/PFA;)V

    invoke-virtual {p1, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ldef/na/FNA;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ldef/na/FNA;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Ldef/na/ANA;->i:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ldef/i4/VI4;->d(ILjava/lang/Object;)V

    check-cast v0, Ldef/h4/EH4;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Ldef/i4/VI4;->d(ILjava/lang/Object;)V

    iput-object p0, p1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_1
    return-object p2
.end method
