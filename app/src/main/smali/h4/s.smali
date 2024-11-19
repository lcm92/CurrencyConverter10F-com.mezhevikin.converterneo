.class public final LH4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH4/e;

.field public final b:LG4/c;

.field public final c:LH4/w;

.field public final d:[LH4/s;

.field public final e:Lo2/g;

.field public final f:LG4/j;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LH4/e;LG4/c;LH4/w;[LH4/s;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/s;->a:LH4/e;

    iput-object p2, p0, LH4/s;->b:LG4/c;

    iput-object p3, p0, LH4/s;->c:LH4/w;

    iput-object p4, p0, LH4/s;->d:[LH4/s;

    iget-object p1, p2, LG4/c;->b:Lo2/g;

    iput-object p1, p0, LH4/s;->e:Lo2/g;

    iget-object p1, p2, LG4/c;->a:LG4/j;

    iput-object p1, p0, LH4/s;->f:LG4/j;

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
.method public final a(LD4/g;)LH4/s;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH4/s;->b:LG4/c;

    invoke-static {p1, v0}, LH4/m;->n(LD4/g;LG4/c;)LH4/w;

    move-result-object v1

    iget-char v2, v1, LH4/w;->g:C

    iget-object v3, p0, LH4/s;->a:LH4/e;

    invoke-virtual {v3, v2}, LH4/e;->f(C)V

    invoke-virtual {v3}, LH4/e;->a()V

    iget-object v2, p0, LH4/s;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LH4/e;->b()V

    iget-object v2, p0, LH4/s;->h:Ljava/lang/String;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LH4/s;->r(Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, LH4/e;->f(C)V

    invoke-virtual {v3}, LH4/e;->l()V

    invoke-interface {p1}, LD4/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LH4/s;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LH4/s;->h:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, LH4/s;->c:LH4/w;

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    iget-object p1, p0, LH4/s;->d:[LH4/s;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, LH4/s;

    invoke-direct {v2, v3, v0, v1, p1}, LH4/s;-><init>(LH4/e;LG4/c;LH4/w;[LH4/s;)V

    :goto_0
    return-object v2
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, LH4/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LH4/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH4/s;->a:LH4/e;

    iget-object v0, v0, LH4/e;->b:Ljava/lang/Object;

    check-cast v0, LJ1/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LJ1/s;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(LD4/g;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LH4/s;->g(LD4/g;I)V

    invoke-virtual {p0, p3}, LH4/s;->b(Z)V

    return-void
.end method

.method public final d(B)V
    .locals 1

    iget-boolean v0, p0, LH4/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LH4/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH4/s;->a:LH4/e;

    invoke-virtual {v0, p1}, LH4/e;->e(B)V

    :goto_0
    return-void
.end method

.method public final e(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LH4/s;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final f(D)V
    .locals 3

    iget-boolean v0, p0, LH4/s;->g:Z

    iget-object v1, p0, LH4/s;->a:LH4/e;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LH4/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LH4/e;->b:Ljava/lang/Object;

    check-cast v0, LJ1/s;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ1/s;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LH4/s;->f:LG4/j;

    iget-boolean v0, v0, LG4/j;->k:Z

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

    iget-object p2, v1, LH4/e;->b:Ljava/lang/Object;

    check-cast p2, LJ1/s;

    invoke-virtual {p2}, LJ1/s;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LH4/m;->a(Ljava/lang/Number;Ljava/lang/String;)LH4/j;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(LD4/g;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH4/s;->c:LH4/w;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, LH4/s;->a:LH4/e;

    if-eq v0, v2, :cond_6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, LH4/e;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LH4/e;->f(C)V

    :cond_0
    invoke-virtual {v3}, LH4/e;->b()V

    iget-object v0, p0, LH4/s;->b:LG4/c;

    const-string v1, "json"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LH4/m;->m(LD4/g;LG4/c;)V

    invoke-interface {p1, p2}, LD4/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LH4/s;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LH4/e;->f(C)V

    invoke-virtual {v3}, LH4/e;->l()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, LH4/s;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    invoke-virtual {v3, v1}, LH4/e;->f(C)V

    invoke-virtual {v3}, LH4/e;->l()V

    iput-boolean v5, p0, LH4/s;->g:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v3, LH4/e;->a:Z

    if-nez p1, :cond_5

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    invoke-virtual {v3, v1}, LH4/e;->f(C)V

    invoke-virtual {v3}, LH4/e;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, LH4/e;->f(C)V

    invoke-virtual {v3}, LH4/e;->l()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, LH4/s;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, LH4/s;->g:Z

    invoke-virtual {v3}, LH4/e;->b()V

    goto :goto_1

    :cond_6
    iget-boolean p1, v3, LH4/e;->a:Z

    if-nez p1, :cond_7

    invoke-virtual {v3, v1}, LH4/e;->f(C)V

    :cond_7
    invoke-virtual {v3}, LH4/e;->b()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final h(F)V
    .locals 3

    iget-boolean v0, p0, LH4/s;->g:Z

    iget-object v1, p0, LH4/s;->a:LH4/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LH4/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LH4/e;->b:Ljava/lang/Object;

    check-cast v0, LJ1/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ1/s;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LH4/s;->f:LG4/j;

    iget-boolean v0, v0, LG4/j;->k:Z

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

    iget-object v0, v1, LH4/e;->b:Ljava/lang/Object;

    check-cast v0, LJ1/s;

    invoke-virtual {v0}, LJ1/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LH4/m;->a(Ljava/lang/Number;Ljava/lang/String;)LH4/j;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(LD4/g;)LH4/s;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH4/t;->a(LD4/g;)Z

    move-result v0

    iget-object v1, p0, LH4/s;->c:LH4/w;

    const/4 v2, 0x0

    iget-object v3, p0, LH4/s;->b:LG4/c;

    iget-object v4, p0, LH4/s;->a:LH4/e;

    if-eqz v0, :cond_1

    instance-of p1, v4, LH4/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, LH4/e;->b:Ljava/lang/Object;

    check-cast p1, LJ1/s;

    iget-boolean v0, p0, LH4/s;->g:Z

    new-instance v4, LH4/g;

    invoke-direct {v4, p1, v0}, LH4/g;-><init>(LJ1/s;Z)V

    :goto_0
    new-instance p1, LH4/s;

    invoke-direct {p1, v4, v3, v1, v2}, LH4/s;-><init>(LH4/e;LG4/c;LH4/w;[LH4/s;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, LD4/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LG4/m;->a:LF4/H;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, v4, LH4/f;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, LH4/e;->b:Ljava/lang/Object;

    check-cast p1, LJ1/s;

    iget-boolean v0, p0, LH4/s;->g:Z

    new-instance v4, LH4/f;

    invoke-direct {v4, p1, v0}, LH4/f;-><init>(LJ1/s;Z)V

    :goto_1
    new-instance p1, LH4/s;

    invoke-direct {p1, v4, v3, v1, v2}, LH4/s;-><init>(LH4/e;LG4/c;LH4/w;[LH4/s;)V

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public final j(LF4/h0;I)LH4/s;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LH4/s;->g(LD4/g;I)V

    invoke-virtual {p1, p2}, LF4/N;->h(I)LD4/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LH4/s;->i(LD4/g;)LH4/s;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, LH4/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LH4/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH4/s;->a:LH4/e;

    invoke-virtual {v0, p1}, LH4/e;->g(I)V

    :goto_0
    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-boolean v0, p0, LH4/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LH4/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH4/s;->a:LH4/e;

    invoke-virtual {v0, p1, p2}, LH4/e;->h(J)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LH4/s;->a:LH4/e;

    const-string v1, "null"

    invoke-virtual {v0, v1}, LH4/e;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final n(LF4/f0;ILB4/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, LH4/s;->f:LG4/j;

    iget-boolean v0, v0, LG4/j;->f:Z

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LH4/s;->g(LD4/g;I)V

    invoke-interface {p3}, LB4/a;->d()LD4/g;

    move-result-object p1

    invoke-interface {p1}, LD4/g;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, LH4/s;->p(LB4/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p0}, LH4/s;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4}, LH4/s;->p(LB4/a;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(LD4/g;ILB4/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LH4/s;->g(LD4/g;I)V

    invoke-virtual {p0, p3, p4}, LH4/s;->p(LB4/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(LB4/a;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH4/s;->b:LG4/c;

    iget-object v1, v0, LG4/c;->a:LG4/j;

    iget-boolean v2, v1, LG4/j;->i:Z

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, p2}, LB4/a;->a(LH4/s;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, p1, LB4/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, LG4/j;->o:LG4/a;

    sget-object v4, LG4/a;->g:LG4/a;

    if-eq v1, v4, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, v1, LG4/j;->o:LG4/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, LG2/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {p1}, LB4/a;->d()LD4/g;

    move-result-object v1

    invoke-interface {v1}, LD4/g;->i()LL4/d;

    move-result-object v1

    sget-object v4, LD4/m;->g:LD4/m;

    invoke-static {v1, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, LD4/m;->j:LD4/m;

    invoke-static {v1, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_0
    invoke-interface {p1}, LB4/a;->d()LD4/g;

    move-result-object v1

    invoke-static {v1, v0}, LH4/m;->g(LD4/g;LG4/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v2, :cond_7

    move-object v0, p1

    check-cast v0, LB4/d;

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value for serializer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LB4/a;->d()LD4/g;

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
    invoke-static {v0, p0, p2}, LL4/d;->A(LB4/d;LH4/s;Ljava/lang/Object;)V

    throw v3

    :cond_7
    if-eqz v0, :cond_8

    iput-object v0, p0, LH4/s;->h:Ljava/lang/String;

    :cond_8
    invoke-interface {p1, p0, p2}, LB4/a;->a(LH4/s;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final q(S)V
    .locals 1

    iget-boolean v0, p0, LH4/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LH4/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH4/s;->a:LH4/e;

    invoke-virtual {v0, p1}, LH4/e;->j(S)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH4/s;->a:LH4/e;

    invoke-virtual {v0, p1}, LH4/e;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final s(LD4/g;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LH4/s;->g(LD4/g;I)V

    invoke-virtual {p0, p3}, LH4/s;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final t(LD4/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LH4/s;->c:LH4/w;

    iget-object v0, p0, LH4/s;->a:LH4/e;

    invoke-virtual {v0}, LH4/e;->m()V

    invoke-virtual {v0}, LH4/e;->c()V

    iget-char p1, p1, LH4/w;->h:C

    invoke-virtual {v0, p1}, LH4/e;->f(C)V

    return-void
.end method

.method public final u(LF4/f0;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LH4/s;->f:LG4/j;

    iget-boolean p1, p1, LG4/j;->a:Z

    return p1
.end method
