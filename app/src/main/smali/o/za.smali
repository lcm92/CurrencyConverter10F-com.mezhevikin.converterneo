.class public final Lo/za;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/s0;

.field public final synthetic n:J

.field public final synthetic o:Li4/p;


# direct methods
.method public constructor <init>(Lo/s0;JLi4/p;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lo/za;->m:Lo/s0;

    iput-wide p2, p0, Lo/za;->n:J

    iput-object p4, p0, Lo/za;->o:Li4/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 7

    new-instance v6, Lo/za;

    iget-wide v2, p0, Lo/za;->n:J

    iget-object v4, p0, Lo/za;->o:Li4/p;

    iget-object v1, p0, Lo/za;->m:Lo/s0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/za;-><init>(Lo/s0;JLi4/p;Ly8/d;)V

    iput-object p2, v6, Lo/za;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lo/za;->k:I

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

    iget-object p1, p0, Lo/za;->l:Ljava/lang/Object;

    check-cast p1, Lo/p0;

    iget-object v1, p0, Lo/za;->m:Lo/s0;

    iget-wide v3, p0, Lo/za;->n:J

    invoke-virtual {v1, v3, v4}, Lo/s0;->f(J)F

    move-result v6

    new-instance v8, Lca/aa;

    iget-object v3, p0, Lo/za;->o:Li4/p;

    const/4 v4, 0x4

    invoke-direct {v8, v3, v1, p1, v4}, Lca/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lo/za;->k:I

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v5, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Ll/d;->c(FFLl/ba0;Lh4/e;La4/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/p0;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lo/za;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lo/za;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lo/za;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
