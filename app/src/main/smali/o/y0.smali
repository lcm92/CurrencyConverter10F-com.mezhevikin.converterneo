.class public final Lo/y0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:La4/i;

.field public final synthetic m:Lo/S;

.field public final synthetic n:Lk0/r;


# direct methods
.method public constructor <init>(Lh4/f;Lo/S;Lk0/r;Ly9/d;)V
    .locals 0

    check-cast p1, La4/i;

    iput-object p1, p0, Lo/y0;->l:La4/i;

    iput-object p2, p0, Lo/y0;->m:Lo/S;

    iput-object p3, p0, Lo/y0;->n:Lk0/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance p2, Lo/y0;

    iget-object v0, p0, Lo/y0;->m:Lo/S;

    iget-object v1, p0, Lo/y0;->l:La4/i;

    iget-object v2, p0, Lo/y0;->n:Lk0/r;

    invoke-direct {p2, v1, v0, v2, p1}, Lo/y0;-><init>(Lh4/f;Lo/S;Lk0/r;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lo/y0;->k:I

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

    iget-object p1, p0, Lo/y0;->n:Lk0/r;

    iget-wide v3, p1, Lk0/r;->c:J

    new-instance p1, Lx5/c;

    invoke-direct {p1, v3, v4}, Lx5/c;-><init>(J)V

    iput v2, p0, Lo/y0;->k:I

    iget-object v1, p0, Lo/y0;->l:La4/i;

    iget-object v2, p0, Lo/y0;->m:Lo/S;

    invoke-interface {v1, v2, p1, p0}, Lh4/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Lo/y0;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lo/y0;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lo/y0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method