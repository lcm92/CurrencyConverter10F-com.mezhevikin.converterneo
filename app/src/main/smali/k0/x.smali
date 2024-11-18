.class public final Lk0/x;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:J

.field public final synthetic m:Lk0/z;


# direct methods
.method public constructor <init>(JLk0/z;Ly9/d;)V
    .locals 0

    iput-wide p1, p0, Lk0/x;->l:J

    iput-object p3, p0, Lk0/x;->m:Lk0/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance p2, Lk0/x;

    iget-wide v0, p0, Lk0/x;->l:J

    iget-object v2, p0, Lk0/x;->m:Lk0/z;

    invoke-direct {p2, v0, v1, v2, p1}, Lk0/x;-><init>(JLk0/z;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lk0/x;->k:I

    const-wide/16 v2, 0x1

    iget-wide v4, p0, Lk0/x;->l:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    sub-long v8, v4, v2

    iput v7, p0, Lk0/x;->k:I

    invoke-static {v8, v9, p0}, Ls4/y;->h(JLa4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v6, p0, Lk0/x;->k:I

    invoke-static {v2, v3, p0}, Ls4/y;->h(JLa4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lk0/x;->m:Lk0/z;

    iget-object p1, p1, Lk0/z;->i:Ls4/f;

    if-eqz p1, :cond_5

    new-instance v0, Lk0/k;

    invoke-direct {v0, v4, v5}, Lk0/k;-><init>(J)V

    invoke-static {v0}, Lu9/a;->b(Ljava/lang/Throwable;)Lu9/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls4/f;->s(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lk0/x;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lk0/x;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lk0/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
