.class public final Lo/h0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lo/j0;

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Lo/j0;FFLy8/d;)V
    .locals 0

    iput-object p1, p0, Lo/h0;->l:Lo/j0;

    iput p2, p0, Lo/h0;->m:F

    iput p3, p0, Lo/h0;->n:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 3

    new-instance p2, Lo/h0;

    iget v0, p0, Lo/h0;->m:F

    iget v1, p0, Lo/h0;->n:F

    iget-object v2, p0, Lo/h0;->l:Lo/j0;

    invoke-direct {p2, v2, v0, v1, p1}, Lo/h0;-><init>(Lo/j0;FFLy8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lo/h0;->k:I

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

    iget-object p1, p0, Lo/h0;->l:Lo/j0;

    iget-object p1, p1, Lo/j0;->I:Lo/s0;

    iget v1, p0, Lo/h0;->m:F

    iget v3, p0, Lo/h0;->n:F

    invoke-static {v1, v3}, Lv2/h;->k(FF)J

    move-result-wide v3

    iput v2, p0, Lo/h0;->k:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Lo/s0;JLa4/c;)Ljava/lang/Object;

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

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lo/h0;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lo/h0;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lo/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
