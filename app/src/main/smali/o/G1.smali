.class public final Lo/G1;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/j0;


# direct methods
.method public constructor <init>(Lo/j0;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lo/G1;->m:Lo/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance v0, Lo/G1;

    iget-object v1, p0, Lo/G1;->m:Lo/j0;

    invoke-direct {v0, v1, p1}, Lo/G1;-><init>(Lo/j0;Ly9/d;)V

    iput-object p2, v0, Lo/G1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lo/G1;->k:I

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

    iget-object p1, p0, Lo/G1;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lk0/B1;

    new-instance p1, Ll0/c;

    invoke-direct {p1}, Ll0/c;-><init>()V

    new-instance v6, La5/J1;

    iget-object v4, p0, Lo/G1;->m:Lo/j0;

    const/4 v1, 0x4

    invoke-direct {v6, v4, v1, p1}, La5/J1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lo/F1;

    const/4 v1, 0x0

    invoke-direct {v7, p1, v1, v4}, Lo/F1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lo/E1;

    invoke-direct {v8, v4, v1}, Lo/E1;-><init>(Lo/j0;I)V

    new-instance v9, Lo/E1;

    const/4 v1, 0x1

    invoke-direct {v9, v4, v1}, Lo/E1;-><init>(Lo/j0;I)V

    new-instance v10, Lo6/n;

    const/4 v1, 0x4

    invoke-direct {v10, p1, v1, v4}, Lo6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lo/D1;

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lo/D1;-><init>(Lo/j0;Lk0/B1;La5/J1;Lo/F1;Lo/E1;Lo/E1;Lo6/n;Ly9/d;)V

    iput v2, p0, Lo/G1;->k:I

    invoke-static {p1, p0}, Ls4/y;->g(Lh4/e;Ly9/d;)Ljava/lang/Object;

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

    check-cast p1, Lk0/B1;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lo/G1;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lo/G1;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lo/G1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
