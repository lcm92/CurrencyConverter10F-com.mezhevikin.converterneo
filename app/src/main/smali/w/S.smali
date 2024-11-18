.class public final Lw/S;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lk0/B;

.field public final synthetic m:Lw/Z;


# direct methods
.method public constructor <init>(Lk0/B;Lw/Z;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lw/S;->l:Lk0/B;

    iput-object p2, p0, Lw/S;->m:Lw/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance p2, Lw/S;

    iget-object v0, p0, Lw/S;->l:Lk0/B;

    iget-object v1, p0, Lw/S;->m:Lw/Z;

    invoke-direct {p2, v0, v1, p1}, Lw/S;-><init>(Lk0/B;Lw/Z;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lw/S;->k:I

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

    iput v3, p0, Lw/S;->k:I

    new-instance p1, Lw/W;

    const/4 v1, 0x0

    iget-object v3, p0, Lw/S;->m:Lw/Z;

    invoke-direct {p1, v3, v1}, Lw/W;-><init>(Lw/Z;Ly9/d;)V

    iget-object v1, p0, Lw/S;->l:Lk0/B;

    invoke-static {v1, p1, p0}, Lo4/j;->i(Lk0/B;Lh4/e;Ly9/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Lw/S;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lw/S;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lw/S;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
