.class public final Ll/a0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public k:I

.field public final synthetic l:Ll/d0;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ll/v0;


# direct methods
.method public constructor <init>(Ll/d0;Ljava/lang/Object;Ll/v0;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Ll/a0;->l:Ll/d0;

    iput-object p2, p0, Ll/a0;->m:Ljava/lang/Object;

    iput-object p3, p0, Ll/a0;->n:Ll/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Ll/a0;->k:I

    const/4 v2, 0x1

    iget-object v3, p0, Ll/a0;->n:Ll/v0;

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

    iget-object p1, p0, Ll/a0;->l:Ll/d0;

    invoke-virtual {p1}, Ll/d0;->v()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p1, Ll/d0;->r:J

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ll/d0;->y(F)V

    iget-object v4, p1, Ll/d0;->i:Lf5/j0;

    invoke-virtual {v4}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Ll/a0;->m:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p1, Ll/d0;->h:Lf5/j0;

    const/high16 v7, -0x3fc00000    # -3.0f

    if-eqz v4, :cond_2

    const/high16 v4, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    invoke-virtual {v3, v5}, Ll/v0;->q(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ll/v0;->o(J)V

    invoke-virtual {v6, v5}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ll/d0;->y(F)V

    invoke-virtual {p1, v5}, Ll/d0;->k(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ll/v0;->j(F)V

    cmpg-float v1, v4, v7

    if-nez v1, :cond_4

    iput v2, p0, Ll/a0;->k:I

    invoke-static {p1, p0}, Ll/d0;->t(Ll/d0;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ll/v0;->i()V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ly9/d;

    new-instance v0, Ll/a0;

    iget-object v1, p0, Ll/a0;->l:Ll/d0;

    iget-object v2, p0, Ll/a0;->m:Ljava/lang/Object;

    iget-object v3, p0, Ll/a0;->n:Ll/v0;

    invoke-direct {v0, v1, v2, v3, p1}, Ll/a0;-><init>(Ll/d0;Ljava/lang/Object;Ll/v0;Ly9/d;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    invoke-virtual {v0, p1}, Ll/a0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
