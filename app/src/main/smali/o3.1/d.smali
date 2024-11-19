.class public final Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/x;


# instance fields
.field public final a:Ls3/G;

.field public b:Ls3/y;

.field public final c:Ls3/r;

.field public d:Ljava/lang/Object;

.field public e:Ls4/n0;

.field public final f:LH3/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls3/G;

    invoke-direct {v0}, Ls3/G;-><init>()V

    iput-object v0, p0, Lo3/d;->a:Ls3/G;

    sget-object v0, Ls3/y;->b:Ls3/y;

    iput-object v0, p0, Lo3/d;->b:Ls3/y;

    new-instance v0, Ls3/r;

    invoke-direct {v0}, Ls3/r;-><init>()V

    iput-object v0, p0, Lo3/d;->c:Ls3/r;

    sget-object v0, Lq3/c;->a:Lq3/c;

    iput-object v0, p0, Lo3/d;->d:Ljava/lang/Object;

    new-instance v0, Ls4/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/a0;-><init>(Ls4/X;)V

    iput-object v0, p0, Lo3/d;->e:Ls4/n0;

    new-instance v0, LH3/g;

    invoke-direct {v0}, LH3/g;-><init>()V

    iput-object v0, p0, Lo3/d;->f:LH3/g;

    return-void
.end method


# virtual methods
.method public final a()Ls3/r;
    .locals 1

    iget-object v0, p0, Lo3/d;->c:Ls3/r;

    return-object v0
.end method

.method public final b()Lo3/e;
    .locals 8

    new-instance v7, Lo3/e;

    iget-object v0, p0, Lo3/d;->a:Ls3/G;

    invoke-virtual {v0}, Ls3/G;->b()Ls3/K;

    move-result-object v1

    iget-object v2, p0, Lo3/d;->b:Ls3/y;

    new-instance v3, Ls3/s;

    iget-object v0, p0, Lo3/d;->c:Ls3/r;

    iget-object v0, v0, LH3/r;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v0}, Ls3/s;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lo3/d;->d:Ljava/lang/Object;

    instance-of v4, v0, Lv3/d;

    if-eqz v4, :cond_0

    check-cast v0, Lv3/d;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, p0, Lo3/d;->e:Ls4/n0;

    iget-object v6, p0, Lo3/d;->f:LH3/g;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo3/e;-><init>(Ls3/K;Ls3/y;Ls3/s;Lv3/d;Ls4/n0;LH3/g;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No request transformation found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo3/d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LM3/a;)V
    .locals 2

    iget-object v0, p0, Lo3/d;->f:LH3/g;

    if-eqz p1, :cond_0

    sget-object v1, Lo3/h;->a:LH3/a;

    invoke-virtual {v0, v1, p1}, LH3/g;->e(LH3/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lo3/h;->a:LH3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {p1, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LH3/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final d(Lo3/d;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo3/d;->e:Ls4/n0;

    iput-object v0, p0, Lo3/d;->e:Ls4/n0;

    iget-object v0, p1, Lo3/d;->b:Ls3/y;

    iput-object v0, p0, Lo3/d;->b:Ls3/y;

    iget-object v0, p1, Lo3/d;->d:Ljava/lang/Object;

    iput-object v0, p0, Lo3/d;->d:Ljava/lang/Object;

    sget-object v0, Lo3/h;->a:LH3/a;

    iget-object v1, p1, Lo3/d;->f:LH3/g;

    invoke-virtual {v1, v0}, LH3/g;->d(LH3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/a;

    invoke-virtual {p0, v0}, Lo3/d;->c(LM3/a;)V

    iget-object v0, p1, Lo3/d;->a:Ls3/G;

    iget-object v2, p0, Lo3/d;->a:Ls3/G;

    invoke-static {v2, v0}, Lp1/h;->n(Ls3/G;Ls3/G;)V

    iget-object v0, v2, Ls3/G;->h:Ljava/util/List;

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Ls3/G;->h:Ljava/util/List;

    iget-object v0, p0, Lo3/d;->c:Ls3/r;

    iget-object p1, p1, Lo3/d;->c:Ls3/r;

    invoke-static {v0, p1}, LH2/b;->B(LH3/q;LH3/q;)V

    iget-object p1, p0, Lo3/d;->f:LH3/g;

    invoke-static {p1, v1}, Li0/c;->G(LH3/g;LH3/g;)V

    return-void
.end method
