.class public final Lb5/k;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lb5/p;


# direct methods
.method public constructor <init>(Lb5/p;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lb5/k;->l:Lb5/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 1

    new-instance p2, Lb5/k;

    iget-object v0, p0, Lb5/k;->l:Lb5/p;

    invoke-direct {p2, v0, p1}, Lb5/k;-><init>(Lb5/p;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lb5/k;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/k;->l:Lb5/p;

    iget-object p1, p1, Lb5/p;->g:Ll/c;

    new-instance v1, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, Ll/A;->a:Ll/v;

    const/16 v4, 0xe1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6}, Ll/d;->l(IILl/z;I)Ll/B0;

    move-result-object v3

    iput v2, p0, Lb5/k;->k:I

    invoke-static {p1, v1, v3, p0}, Ll/c;->c(Ll/c;Ljava/lang/Object;Ll/l;La4/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lb5/k;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lb5/k;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lb5/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
