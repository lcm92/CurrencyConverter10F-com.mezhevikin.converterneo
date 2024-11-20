.class public final Lj3/ma;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Ljava/lang/Long;

.field public final synthetic m:Lo3/d;

.field public final synthetic n:Ls4/n0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lo3/d;Ls4/n0;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lj3/ma;->l:Ljava/lang/Long;

    iput-object p2, p0, Lj3/ma;->m:Lo3/d;

    iput-object p3, p0, Lj3/ma;->n:Ls4/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 3

    new-instance p2, Lj3/ma;

    iget-object v0, p0, Lj3/ma;->l:Ljava/lang/Long;

    iget-object v1, p0, Lj3/ma;->m:Lo3/d;

    iget-object v2, p0, Lj3/ma;->n:Ls4/n0;

    invoke-direct {p2, v0, v1, v2, p1}, Lj3/ma;-><init>(Ljava/lang/Long;Lo3/d;Ls4/n0;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lj3/ma;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/ma;->l:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lj3/ma;->k:I

    invoke-static {v3, v4, p0}, Ls4/y;->h(JLa4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, La8/ha;

    iget-object v0, p0, Lj3/ma;->m:Lo3/d;

    const-string v1, "request"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lo3/d;->a:Ls3/ga;

    invoke-virtual {v1}, Ls3/ga;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v1, v2}, Lq4/k;->b(Ls3/ga;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v2, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lj3/oa;->d:Lj3/na;

    sget-object v4, Lh3/g;->a:Lh8/a;

    iget-object v0, v0, Lo3/d;->f:Lh8/g;

    invoke-virtual {v0, v4}, Lh8/g;->d(Lh8/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    check-cast v0, Lj3/la;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lj3/la;->a:Ljava/lang/Long;

    :cond_4
    invoke-direct {p1, v2, v4}, La8/ha;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lj3/pa;->a:Lj9/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request timeout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj9/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Ls4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lj3/ma;->n:Ls4/n0;

    invoke-virtual {v0, p1}, Ls4/g0;->c(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lj3/ma;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lj3/ma;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lj3/ma;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
