.class public final Lc5/k0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lc5/o0;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lc5/o0;FLy9/d;)V
    .locals 0

    iput-object p1, p0, Lc5/k0;->l:Lc5/o0;

    iput p2, p0, Lc5/k0;->m:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance p2, Lc5/k0;

    iget-object v0, p0, Lc5/k0;->l:Lc5/o0;

    iget v1, p0, Lc5/k0;->m:F

    invoke-direct {p2, v0, v1, p1}, Lc5/k0;-><init>(Lc5/o0;FLy9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lc5/k0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc5/k0;->l:Lc5/o0;

    iget-object v1, p1, Lc5/o0;->x:Ll/c;

    if-eqz v1, :cond_4

    new-instance v3, Ljava/lang/Float;

    iget v4, p0, Lc5/k0;->m:F

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    iget-boolean p1, p1, Lc5/o0;->v:Z

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/material3/a;->f:Ll/e0;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/material3/a;->g:Ll/B0;

    :goto_0
    iput v2, p0, Lc5/k0;->k:I

    invoke-static {v1, v3, p1, p0}, Ll/c;->c(Ll/c;Ljava/lang/Object;Ll/l;La4/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ll/j;

    :cond_4
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lc5/k0;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lc5/k0;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lc5/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
