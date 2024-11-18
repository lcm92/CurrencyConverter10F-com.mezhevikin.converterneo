.class public final Lo/o0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Lo/s0;

.field public l:Li4/r;

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lo/s0;

.field public final synthetic q:Li4/r;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lo/s0;Li4/r;JLy9/d;)V
    .locals 0

    iput-object p1, p0, Lo/o0;->p:Lo/s0;

    iput-object p2, p0, Lo/o0;->q:Li4/r;

    iput-wide p3, p0, Lo/o0;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 7

    new-instance v6, Lo/o0;

    iget-object v2, p0, Lo/o0;->q:Li4/r;

    iget-wide v3, p0, Lo/o0;->r:J

    iget-object v1, p0, Lo/o0;->p:Lo/s0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/o0;-><init>(Lo/s0;Li4/r;JLy9/d;)V

    iput-object p2, v6, Lo/o0;->o:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lo/o0;->n:I

    sget-object v2, Lo/O;->h:Lo/O;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lo/o0;->m:J

    iget-object v4, p0, Lo/o0;->l:Li4/r;

    iget-object v5, p0, Lo/o0;->k:Lo/s0;

    iget-object v6, p0, Lo/o0;->o:Ljava/lang/Object;

    check-cast v6, Lo/s0;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/o0;->o:Ljava/lang/Object;

    check-cast p1, Lo/p0;

    new-instance v1, Lo/n0;

    iget-object v5, p0, Lo/o0;->p:Lo/s0;

    invoke-direct {v1, v5, p1}, Lo/n0;-><init>(Lo/s0;Lo/p0;)V

    iget-object p1, v5, Lo/s0;->c:Lo/m;

    iget-object v4, p0, Lo/o0;->q:Li4/r;

    iget-wide v6, v4, Li4/r;->g:J

    iget-object v8, v5, Lo/s0;->d:Lo/O;

    iget-wide v9, p0, Lo/o0;->r:J

    if-ne v8, v2, :cond_2

    invoke-static {v9, v10}, Ll6/o;->b(J)F

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, Ll6/o;->c(J)F

    move-result v8

    :goto_0
    invoke-virtual {v5, v8}, Lo/s0;->c(F)F

    move-result v8

    iput-object v5, p0, Lo/o0;->o:Ljava/lang/Object;

    iput-object v5, p0, Lo/o0;->k:Lo/s0;

    iput-object v4, p0, Lo/o0;->l:Li4/r;

    iput-wide v6, p0, Lo/o0;->m:J

    iput v3, p0, Lo/o0;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lo/l;

    const/4 v10, 0x0

    invoke-direct {v9, v8, p1, v1, v10}, Lo/l;-><init>(FLo/m;Lo/n0;Ly9/d;)V

    iget-object p1, p1, Lo/m;->b:Lr5/r;

    invoke-static {p1, v9, p0}, Ls4/y;->D(Ly9/i;Lh4/e;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v6

    move-object v6, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, Lo/s0;->c(F)F

    move-result p1

    iget-object v5, v5, Lo/s0;->d:Lo/O;

    const/4 v6, 0x0

    if-ne v5, v2, :cond_4

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v6, v2}, Ll6/o;->a(JFFI)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v6, p1, v3}, Ll6/o;->a(JFFI)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, Li4/r;->g:J

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/p0;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lo/o0;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lo/o0;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lo/o0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
