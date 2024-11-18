.class public final Lb5/x;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lb5/y;


# direct methods
.method public constructor <init>(Lb5/y;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lb5/x;->m:Lb5/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance v0, Lb5/x;

    iget-object v1, p0, Lb5/x;->m:Lb5/y;

    invoke-direct {v0, v1, p1}, Lb5/x;-><init>(Lb5/y;Ly9/d;)V

    iput-object p2, v0, Lb5/x;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lb5/x;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/x;->l:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    iget-object v1, p0, Lb5/x;->m:Lb5/y;

    iget-object v3, v1, Lb5/y;->t:Lp/i;

    iget-object v3, v3, Lp/i;->a:Lv4/E;

    new-instance v4, La5/M1;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, p1}, La5/M1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lb5/x;->k:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, Lv4/E;->k(Lv4/E;Lv4/f;Ly9/d;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lb5/x;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lb5/x;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lb5/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
