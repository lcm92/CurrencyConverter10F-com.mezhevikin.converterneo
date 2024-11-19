.class public final LN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;
.implements Lh4/f;
.implements Lh4/g;
.implements LU3/e;


# instance fields
.field public final g:I

.field public final h:Z

.field public i:Ljava/lang/Object;

.field public j:LF/s0;

.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN/a;->g:I

    iput-boolean p3, p0, LN/a;->h:Z

    iput-object p2, p0, LN/a;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LF/p;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LN/a;->g:I

    invoke-virtual {p2, v0}, LF/p;->S(I)LF/p;

    invoke-virtual {p0, p2}, LN/a;->e(LF/p;)V

    invoke-virtual {p2, p0}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, LN/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, LN/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, LN/a;->i:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Li4/v;->d(ILjava/lang/Object;)V

    check-cast v1, Lh4/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lh4/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, LF/p;->r()LF/s0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, LC/h0;

    invoke-direct {v1, p0, p1, p3}, LC/h0;-><init>(LN/a;Ljava/lang/Object;I)V

    iput-object v1, p2, LF/s0;->d:Lh4/e;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;LF/p;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LN/a;->g:I

    invoke-virtual {p3, v0}, LF/p;->S(I)LF/p;

    invoke-virtual {p0, p3}, LN/a;->e(LF/p;)V

    invoke-virtual {p3, p0}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, LN/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, LN/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, LN/a;->i:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Li4/v;->d(ILjava/lang/Object;)V

    check-cast v1, Lh4/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lh4/g;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, LF/p;->r()LF/s0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, LA/a;

    invoke-direct {v1, p0, p1, p2, p4}, LA/a;-><init>(LN/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p3, LF/s0;->d:Lh4/e;

    :cond_1
    return-object v0
.end method

.method public final e(LF/p;)V
    .locals 4

    iget-boolean v0, p0, LN/a;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LF/p;->v()LF/s0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, LF/s0;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, LF/s0;->a:I

    iget-object p1, p0, LN/a;->j:LF/s0;

    invoke-static {p1, v0}, LN/f;->c(LF/s0;LF/s0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, LN/a;->j:LF/s0;

    goto :goto_1

    :cond_0
    iget-object p1, p0, LN/a;->k:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/a;->k:Ljava/util/ArrayList;

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

    check-cast v3, LF/s0;

    invoke-static {v3, v0}, LN/f;->c(LF/s0;LF/s0;)Z

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

    check-cast p3, LF/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LN/a;->d(Ljava/lang/Object;Ljava/lang/Object;LF/p;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LF/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN/a;->a(Ljava/lang/Object;LF/p;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, LN/a;->g:I

    invoke-virtual {p1, v0}, LF/p;->S(I)LF/p;

    invoke-virtual {p0, p1}, LN/a;->e(LF/p;)V

    invoke-virtual {p1, p0}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LN/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, LN/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, LN/a;->i:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Li4/v;->d(ILjava/lang/Object;)V

    check-cast v0, Lh4/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, LF/p;->r()LF/s0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Li4/v;->d(ILjava/lang/Object;)V

    iput-object p0, p1, LF/s0;->d:Lh4/e;

    :cond_1
    return-object p2
.end method
