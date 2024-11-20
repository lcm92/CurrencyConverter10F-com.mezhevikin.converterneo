.class public final Ll/va;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public k:I

.field public final synthetic l:Ll/v0;

.field public final synthetic m:Ll/d0;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ll/ba;


# direct methods
.method public constructor <init>(Ly8/d;Ljava/lang/Object;Ll/ba;Ll/d0;Ll/v0;)V
    .locals 0

    iput-object p5, p0, Ll/va;->l:Ll/v0;

    iput-object p4, p0, Ll/va;->m:Ll/d0;

    iput-object p2, p0, Ll/va;->n:Ljava/lang/Object;

    iput-object p3, p0, Ll/va;->o:Ll/ba;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Ll/va;->k:I

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

    new-instance p1, Ll/ua;

    iget-object v5, p0, Ll/va;->n:Ljava/lang/Object;

    iget-object v8, p0, Ll/va;->l:Ll/v0;

    iget-object v7, p0, Ll/va;->m:Ll/d0;

    iget-object v6, p0, Ll/va;->o:Ll/ba;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ll/ua;-><init>(Ly8/d;Ljava/lang/Object;Ll/ba;Ll/d0;Ll/v0;)V

    iput v2, p0, Ll/va;->k:I

    invoke-static {p1, p0}, Ls4/y;->g(Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ll/va;->l:Ll/v0;

    invoke-virtual {p1}, Ll/v0;->i()V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ly8/d;

    new-instance p1, Ll/va;

    iget-object v2, p0, Ll/va;->n:Ljava/lang/Object;

    iget-object v3, p0, Ll/va;->o:Ll/ba;

    iget-object v5, p0, Ll/va;->l:Ll/v0;

    iget-object v4, p0, Ll/va;->m:Ll/d0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll/va;-><init>(Ly8/d;Ljava/lang/Object;Ll/ba;Ll/d0;Ll/v0;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, v0}, Ll/va;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
