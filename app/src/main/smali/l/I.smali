.class public final Ll/I;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Li4/p;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lf5/c0;

.field public final synthetic o:Ll/J;


# direct methods
.method public constructor <init>(Lf5/c0;Ll/J;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Ll/I;->n:Lf5/c0;

    iput-object p2, p0, Ll/I;->o:Ll/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance v0, Ll/I;

    iget-object v1, p0, Ll/I;->n:Lf5/c0;

    iget-object v2, p0, Ll/I;->o:Ll/J;

    invoke-direct {v0, v1, v2, p1}, Ll/I;-><init>(Lf5/c0;Ll/J;Ly9/d;)V

    iput-object p2, v0, Ll/I;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Ll/I;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ll/I;->k:Li4/p;

    iget-object v4, p0, Ll/I;->m:Ljava/lang/Object;

    check-cast v4, Ls4/x;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ll/I;->k:Li4/p;

    iget-object v4, p0, Ll/I;->m:Ljava/lang/Object;

    check-cast v4, Ls4/x;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/I;->m:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    new-instance v1, Li4/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Li4/p;->g:F

    :cond_3
    :goto_0
    new-instance v4, Lio/ktor/client/engine/cio/m;

    iget-object v6, p0, Ll/I;->n:Lf5/c0;

    iget-object v7, p0, Ll/I;->o:Ll/J;

    const/4 v10, 0x3

    move-object v5, v4

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lio/ktor/client/engine/cio/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ll/I;->m:Ljava/lang/Object;

    iput-object v1, p0, Ll/I;->k:Li4/p;

    iput v2, p0, Ll/I;->l:I

    invoke-interface {p0}, Ly9/d;->o()Ly9/i;

    move-result-object v5

    sget-object v6, Lr0/q0;->g:Lr0/q0;

    invoke-interface {v5, v6}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-interface {p0}, Ly9/d;->o()Ly9/i;

    move-result-object v5

    invoke-static {v5}, Lf5/d;->E(Ly9/i;)Lf5/X1;

    move-result-object v5

    invoke-interface {v5, v4, p0}, Lf5/X1;->x(Lh4/c;Ly9/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget v4, v1, Li4/p;->g:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    new-instance v4, La5/K1;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, p1}, La5/K1;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lf5/T10;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lf5/T10;-><init>(Lh4/a;Ly9/d;)V

    new-instance v4, Lv4/h;

    invoke-direct {v4, v5}, Lv4/h;-><init>(Lh4/e;)V

    new-instance v5, Ll/H;

    invoke-direct {v5, v3, v6}, La4/i;-><init>(ILy9/d;)V

    iput-object p1, p0, Ll/I;->m:Ljava/lang/Object;

    iput-object v1, p0, Ll/I;->k:Li4/p;

    iput v3, p0, Ll/I;->l:I

    invoke-static {v4, v5, p0}, Lv4/F;->g(Lv4/e;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Ll/I;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Ll/I;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Ll/I;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz9/a;->g:Lz9/a;

    return-object p1
.end method
