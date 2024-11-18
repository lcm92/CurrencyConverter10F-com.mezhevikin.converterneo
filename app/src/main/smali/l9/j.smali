.class public final Ll9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/d;
.implements La4/d;


# instance fields
.field public g:I

.field public final synthetic h:Ll9/k;


# direct methods
.method public constructor <init>(Ll9/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/j;->h:Ll9/k;

    const/high16 p1, -0x80000000

    iput p1, p0, Ll9/j;->g:I

    return-void
.end method


# virtual methods
.method public final k()La4/d;
    .locals 5

    sget-object v0, Ll9/i;->g:Ll9/i;

    iget v1, p0, Ll9/j;->g:I

    iget-object v2, p0, Ll9/j;->h:Ll9/k;

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    iget v1, v2, Ll9/k;->l:I

    iput v1, p0, Ll9/j;->g:I

    :cond_0
    iget v1, p0, Ll9/j;->g:I

    const/4 v4, 0x0

    if-gez v1, :cond_1

    iput v3, p0, Ll9/j;->g:I

    move-object v0, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Ll9/k;->k:[Ly9/d;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll9/j;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :goto_0
    instance-of v1, v0, La4/d;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, La4/d;

    :cond_3
    return-object v4
.end method

.method public final o()Ly9/i;
    .locals 2

    iget-object v0, p0, Ll9/j;->h:Ll9/k;

    iget-object v1, v0, Ll9/k;->k:[Ly9/d;

    iget v0, v0, Ll9/k;->l:I

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly9/d;->o()Ly9/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lu9/k;

    iget-object v1, p0, Ll9/j;->h:Ll9/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lu9/a;->b(Ljava/lang/Throwable;)Lu9/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll9/k;->h(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ll9/k;->f(Z)Z

    return-void
.end method
