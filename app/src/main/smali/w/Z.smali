.class public final Lw/z;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lk0/B1;

.field public final synthetic m:Lw/Z1;


# direct methods
.method public constructor <init>(Lk0/B1;Lw/Z1;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lw/z;->l:Lk0/B1;

    iput-object p2, p0, Lw/z;->m:Lw/Z1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance p2, Lw/z;

    iget-object v0, p0, Lw/z;->l:Lk0/B1;

    iget-object v1, p0, Lw/z;->m:Lw/Z1;

    invoke-direct {p2, v0, v1, p1}, Lw/z;-><init>(Lk0/B1;Lw/Z1;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lw/z;->k:I

    sget-object v2, Lu9/y;->a:Lu9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iput v3, p0, Lw/z;->k:I

    new-instance p1, Lw/U1;

    const/4 v1, 0x0

    iget-object v3, p0, Lw/z;->l:Lk0/B1;

    iget-object v4, p0, Lw/z;->m:Lw/Z1;

    invoke-direct {p1, v3, v4, v1}, Lw/U1;-><init>(Lk0/B1;Lw/Z1;Ly9/d;)V

    invoke-static {p1, p0}, Ls4/y;->g(Lh4/e;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lw/z;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lw/z;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lw/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
