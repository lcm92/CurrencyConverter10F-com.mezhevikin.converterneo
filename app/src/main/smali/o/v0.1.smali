.class public final Lo/v0;
.super La4/h;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lk0/r;


# direct methods
.method public constructor <init>(Lk0/r;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lo/v0;->l:Lk0/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/h;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance v0, Lo/v0;

    iget-object v1, p0, Lo/v0;->l:Lk0/r;

    invoke-direct {v0, v1, p1}, Lo/v0;-><init>(Lk0/r;Ly9/d;)V

    iput-object p2, v0, Lo/v0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lo/v0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lo/v0;->i:J

    iget-object v1, p0, Lo/v0;->k:Ljava/lang/Object;

    check-cast v1, Lk0/z;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/v0;->k:Ljava/lang/Object;

    check-cast p1, Lk0/z;

    iget-object v1, p0, Lo/v0;->l:Lk0/r;

    iget-wide v3, v1, Lk0/r;->b:J

    invoke-virtual {p1}, Lk0/z;->d()Lr0/O0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x28

    add-long/2addr v5, v3

    move-object v1, p1

    move-wide v3, v5

    :cond_2
    iput-object v1, p0, Lo/v0;->k:Ljava/lang/Object;

    iput-wide v3, p0, Lo/v0;->i:J

    iput v2, p0, Lo/v0;->j:I

    const/4 p1, 0x3

    invoke-static {v1, p0, p1}, Lo/S0;->c(Lk0/z;La4/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lk0/r;

    iget-wide v5, p1, Lk0/r;->b:J

    cmp-long v5, v5, v3

    if-ltz v5, :cond_2

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lo/v0;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lo/v0;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lo/v0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
