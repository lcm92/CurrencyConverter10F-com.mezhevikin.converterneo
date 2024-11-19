.class public final Lk1/x;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ll/d0;

.field public final synthetic n:Lj1/h;

.field public final synthetic o:Ll/v0;


# direct methods
.method public constructor <init>(Ll/d0;Lj1/h;Ll/v0;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lk1/x;->m:Ll/d0;

    iput-object p2, p0, Lk1/x;->n:Lj1/h;

    iput-object p3, p0, Lk1/x;->o:Ll/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 4

    new-instance v0, Lk1/x;

    iget-object v1, p0, Lk1/x;->n:Lj1/h;

    iget-object v2, p0, Lk1/x;->o:Ll/v0;

    iget-object v3, p0, Lk1/x;->m:Ll/d0;

    invoke-direct {v0, v3, v1, v2, p1}, Lk1/x;-><init>(Ll/d0;Lj1/h;Ll/v0;Ly9/d;)V

    iput-object p2, v0, Lk1/x;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lk1/x;->k:I

    sget-object v2, Lu9/y;->a:Lu9/y;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/x;->l:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    iget-object v1, p0, Lk1/x;->m:Ll/d0;

    iget-object v5, v1, Ll/d0;->i:Lf5/j0;

    invoke-virtual {v5}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Lk1/x;->n:Lj1/h;

    invoke-static {v5, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iput v4, p0, Lk1/x;->k:I

    iget-object v10, v1, Ll/d0;->k:Ll/v0;

    if-nez v10, :cond_4

    :cond_3
    move-object p1, v2

    goto :goto_1

    :cond_4
    new-instance p1, Ll/V1;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Ll/V1;-><init>(Ly9/d;Ljava/lang/Object;Ll/B1;Ll/d0;Ll/v0;)V

    iget-object v1, v1, Ll/d0;->q:Ll/Q1;

    invoke-static {v1, p1, p0}, Ll/Q1;->a(Ll/Q1;Lh4/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object v4, p0, Lk1/x;->o:Ll/v0;

    iget-object v4, v4, Ll/v0;->l:Lf5/F1;

    invoke-virtual {v4}, Lf5/F1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v6, 0xf4240

    int-to-long v8, v6

    div-long/2addr v4, v8

    iget-object v6, v1, Ll/d0;->n:Lf5/f0;

    invoke-virtual {v6}, Lf5/f0;->h()F

    move-result v8

    invoke-virtual {v6}, Lf5/f0;->h()F

    move-result v6

    long-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v5}, Ll/d;->l(IILl/z;I)Ll/B0;

    move-result-object v10

    new-instance v11, Lc5/A1;

    const/4 v4, 0x2

    invoke-direct {v11, p1, v1, v7, v4}, Lc5/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, p0, Lk1/x;->k:I

    const/4 v9, 0x0

    const/4 v13, 0x4

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Ll/d;->c(FFLl/B0;Lh4/e;La4/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lk1/x;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lk1/x;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lk1/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
