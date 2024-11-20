.class public final Ll8/k;
.super Ll8/e;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;

.field public final i:Ll8/j;

.field public j:Ljava/lang/Object;

.field public final k:[Ly8/d;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    const-string v0, "initial"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ll8/e;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ll8/k;->h:Ljava/util/List;

    new-instance p2, Ll8/j;

    invoke-direct {p2, p0}, Ll8/j;-><init>(Ll8/k;)V

    iput-object p2, p0, Ll8/k;->i:Ll8/j;

    iput-object p1, p0, Ll8/k;->j:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ly8/d;

    iput-object p1, p0, Ll8/k;->k:[Ly8/d;

    const/4 p1, -0x1

    iput p1, p0, Ll8/k;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La4/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll8/k;->m:I

    iget-object v0, p0, Ll8/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll8/k;->j:Ljava/lang/Object;

    iget p1, p0, Ll8/k;->l:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, Ll8/k;->d(Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ly8/i;
    .locals 1

    iget-object v0, p0, Ll8/k;->i:Ll8/j;

    invoke-virtual {v0}, Ll8/j;->o()Ly8/i;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll8/k;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ly8/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll8/k;->m:I

    iget-object v1, p0, Ll8/k;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lz8/a;->g:Lz8/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll8/k;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll9/d;->C(Ly8/d;)Ly8/d;

    move-result-object v0

    iget v1, p0, Ll8/k;->l:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Ll8/k;->l:I

    iget-object v4, p0, Ll8/k;->k:[Ly8/d;

    aput-object v0, v4, v1

    invoke-virtual {p0, v3}, Ll8/k;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ll8/k;->l:I

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ll8/k;->l:I

    const/4 v1, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, Ll8/k;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v0, v2

    :goto_0
    if-ne v0, v2, :cond_3

    const-string v1, "frame"

    invoke-static {p1, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final e(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ll8/k;->j:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ll8/k;->d(Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)Z
    .locals 4

    :cond_0
    iget v0, p0, Ll8/k;->m:I

    iget-object v1, p0, Ll8/k;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Ll8/k;->j:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ll8/k;->h(Ljava/lang/Object;)V

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll8/k;->m:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/f;

    :try_start_0
    iget-object v1, p0, Ll8/k;->j:Ljava/lang/Object;

    iget-object v2, p0, Ll8/k;->i:Ll8/j;

    invoke-interface {v0, p0, v1, v2}, Lh4/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz8/a;->g:Lz8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu8/a;->b(Ljava/lang/Throwable;)Lu8/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll8/k;->h(Ljava/lang/Object;)V

    return v3
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ll8/k;->l:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Ll8/k;->k:[Ly8/d;

    aget-object v0, v1, v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget v2, p0, Ll8/k;->l:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Ll8/k;->l:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    instance-of v1, p1, Lu8/k;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ly8/d;->s(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lu8/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lio/ktor/utils/io/T;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    :catchall_0
    :cond_3
    :goto_0
    invoke-static {p1}, Lu8/a;->b(Ljava/lang/Throwable;)Lu8/k;

    move-result-object p1

    invoke-interface {v0, p1}, Ly8/d;->s(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
