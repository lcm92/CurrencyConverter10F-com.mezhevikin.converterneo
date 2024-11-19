.class public final Lw4/t;
.super La4/c;
.source "SourceFile"

# interfaces
.implements Lv4/f;


# instance fields
.field public final j:Lv4/f;

.field public final k:LY3/i;

.field public final l:I

.field public m:LY3/i;

.field public n:LY3/d;


# direct methods
.method public constructor <init>(Lv4/f;LY3/i;)V
    .locals 2

    sget-object v0, Lw4/q;->g:Lw4/q;

    sget-object v1, LY3/j;->g:LY3/j;

    invoke-direct {p0, v0, v1}, La4/c;-><init>(LY3/d;LY3/i;)V

    iput-object p1, p0, Lw4/t;->j:Lv4/f;

    iput-object p2, p0, Lw4/t;->k:LY3/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lw4/s;->h:Lw4/s;

    invoke-interface {p2, p1, v0}, LY3/i;->h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lw4/t;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LY3/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lw4/t;->m(LY3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, LZ3/a;->g:LZ3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lw4/o;

    invoke-interface {p2}, LY3/d;->o()LY3/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lw4/o;-><init>(LY3/i;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lw4/t;->m:LY3/i;

    throw p1
.end method

.method public final e()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LU3/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lw4/o;

    invoke-virtual {p0}, Lw4/t;->o()LY3/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lw4/o;-><init>(LY3/i;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lw4/t;->m:LY3/i;

    :cond_0
    iget-object v0, p0, Lw4/t;->n:LY3/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LY3/d;->s(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LZ3/a;->g:LZ3/a;

    return-object p1
.end method

.method public final k()La4/d;
    .locals 2

    iget-object v0, p0, Lw4/t;->n:LY3/d;

    instance-of v1, v0, La4/d;

    if-eqz v1, :cond_0

    check-cast v0, La4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m(LY3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, LY3/d;->o()LY3/i;

    move-result-object v0

    invoke-static {v0}, Ls4/y;->i(LY3/i;)V

    iget-object v1, p0, Lw4/t;->m:LY3/i;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lw4/o;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LC/v;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, LC/v;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LY3/i;->h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lw4/t;->l:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lw4/t;->m:LY3/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw4/t;->k:LY3/i;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lw4/o;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lw4/o;->g:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lq4/l;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lw4/t;->n:LY3/d;

    sget-object p1, Lw4/v;->a:Lw4/u;

    iget-object v0, p0, Lw4/t;->j:Lv4/f;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, Lv4/f;->a(Ljava/lang/Object;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ3/a;->g:LZ3/a;

    invoke-static {p1, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lw4/t;->n:LY3/d;

    :cond_3
    return-object p1
.end method

.method public final o()LY3/i;
    .locals 1

    iget-object v0, p0, Lw4/t;->m:LY3/i;

    if-nez v0, :cond_0

    sget-object v0, LY3/j;->g:LY3/j;

    :cond_0
    return-object v0
.end method
