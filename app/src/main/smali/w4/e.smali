.class public final Lw4/e;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lv4/f;

.field public final synthetic n:Lw4/g;


# direct methods
.method public constructor <init>(Lv4/f;Lw4/g;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lw4/e;->m:Lv4/f;

    iput-object p2, p0, Lw4/e;->n:Lw4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance v0, Lw4/e;

    iget-object v1, p0, Lw4/e;->m:Lv4/f;

    iget-object v2, p0, Lw4/e;->n:Lw4/g;

    invoke-direct {v0, v1, v2, p1}, Lw4/e;-><init>(Lv4/f;Lw4/g;Ly9/d;)V

    iput-object p2, v0, Lw4/e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lw4/e;->k:I

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

    iget-object p1, p0, Lw4/e;->l:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    iget-object v1, p0, Lw4/e;->n:Lw4/g;

    invoke-virtual {v1, p1}, Lw4/g;->g(Ls4/x;)Lu4/s;

    move-result-object p1

    iput v3, p0, Lw4/e;->k:I

    iget-object v1, p0, Lw4/e;->m:Lv4/f;

    invoke-static {v1, p1, v3, p0}, Lv4/F1;->f(Lv4/f;Lu4/s;ZLy9/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Lw4/e;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lw4/e;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lw4/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
