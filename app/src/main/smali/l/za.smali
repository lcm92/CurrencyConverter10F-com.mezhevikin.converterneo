.class public final Ll/za;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ll/d0;

.field public final synthetic o:Ll/v0;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll/d0;Ll/v0;FLy8/d;)V
    .locals 0

    iput-object p1, p0, Ll/za;->l:Ljava/lang/Object;

    iput-object p2, p0, Ll/za;->m:Ljava/lang/Object;

    iput-object p3, p0, Ll/za;->n:Ll/d0;

    iput-object p4, p0, Ll/za;->o:Ll/v0;

    iput p5, p0, Ll/za;->p:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Ll/za;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    new-instance p1, Ll/ya;

    iget-object v6, p0, Ll/za;->n:Ll/d0;

    iget-object v7, p0, Ll/za;->o:Ll/v0;

    iget-object v4, p0, Ll/za;->l:Ljava/lang/Object;

    iget-object v5, p0, Ll/za;->m:Ljava/lang/Object;

    iget v8, p0, Ll/za;->p:F

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Ll/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll/d0;Ll/v0;FLy8/d;)V

    iput v2, p0, Ll/za;->k:I

    invoke-static {p1, p0}, Ls4/y;->g(Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Ly8/d;

    new-instance p1, Ll/za;

    iget-object v4, p0, Ll/za;->o:Ll/v0;

    iget v5, p0, Ll/za;->p:F

    iget-object v1, p0, Ll/za;->l:Ljava/lang/Object;

    iget-object v2, p0, Ll/za;->m:Ljava/lang/Object;

    iget-object v3, p0, Ll/za;->n:Ll/d0;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ll/za;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll/d0;Ll/v0;FLy8/d;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, v0}, Ll/za;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method