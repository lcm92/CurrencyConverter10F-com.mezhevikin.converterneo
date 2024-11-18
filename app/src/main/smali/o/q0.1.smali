.class public final Lo/q0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:J

.field public l:I

.field public synthetic m:J

.field public final synthetic n:Lo/s0;


# direct methods
.method public constructor <init>(Lo/s0;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lo/q0;->n:Lo/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance v0, Lo/q0;

    iget-object v1, p0, Lo/q0;->n:Lo/s0;

    invoke-direct {v0, v1, p1}, Lo/q0;-><init>(Lo/s0;Ly9/d;)V

    check-cast p2, Ll6/o;

    iget-wide p1, p2, Ll6/o;->a:J

    iput-wide p1, v0, Lo/q0;->m:J

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v6, Lz9/a;->g:Lz9/a;

    iget v0, p0, Lo/q0;->l:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lo/q0;->n:Lo/s0;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lo/q0;->k:J

    iget-wide v2, p0, Lo/q0;->m:J

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, Lo/q0;->k:J

    iget-wide v7, p0, Lo/q0;->m:J

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lo/q0;->m:J

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-wide v7, p0, Lo/q0;->m:J

    iget-object v0, v4, Lo/s0;->f:Le6/l;

    iput-wide v7, p0, Lo/q0;->m:J

    iput v3, p0, Lo/q0;->l:I

    invoke-virtual {v0, v7, v8, p0}, Le6/l;->g(JLa4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    check-cast v0, Ll6/o;

    iget-wide v9, v0, Ll6/o;->a:J

    invoke-static {v7, v8, v9, v10}, Ll6/o;->d(JJ)J

    move-result-wide v9

    iput-wide v7, p0, Lo/q0;->m:J

    iput-wide v9, p0, Lo/q0;->k:J

    iput v2, p0, Lo/q0;->l:I

    invoke-virtual {v4, v9, v10, p0}, Lo/s0;->b(JLa4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-wide v2, v9

    :goto_1
    check-cast v0, Ll6/o;

    iget-wide v9, v0, Ll6/o;->a:J

    iget-object v0, v4, Lo/s0;->f:Le6/l;

    invoke-static {v2, v3, v9, v10}, Ll6/o;->d(JJ)J

    move-result-wide v2

    iput-wide v7, p0, Lo/q0;->m:J

    iput-wide v9, p0, Lo/q0;->k:J

    iput v1, p0, Lo/q0;->l:I

    move-wide v1, v2

    move-wide v3, v9

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Le6/l;->f(JJLa4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-wide v2, v7

    :goto_2
    check-cast v0, Ll6/o;

    iget-wide v0, v0, Ll6/o;->a:J

    invoke-static {v9, v10, v0, v1}, Ll6/o;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ll6/o;->d(JJ)J

    move-result-wide v0

    new-instance v2, Ll6/o;

    invoke-direct {v2, v0, v1}, Ll6/o;-><init>(J)V

    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll6/o;

    iget-wide v0, p1, Ll6/o;->a:J

    check-cast p2, Ly9/d;

    new-instance p1, Lo/q0;

    iget-object v2, p0, Lo/q0;->n:Lo/s0;

    invoke-direct {p1, v2, p2}, Lo/q0;-><init>(Lo/s0;Ly9/d;)V

    iput-wide v0, p1, Lo/q0;->m:J

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lo/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
