.class public final Lw0/e;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Z

.field public l:I

.field public synthetic m:F

.field public final synthetic n:Lw0/f;


# direct methods
.method public constructor <init>(Lw0/f;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lw0/e;->n:Lw0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance v0, Lw0/e;

    iget-object v1, p0, Lw0/e;->n:Lw0/f;

    invoke-direct {v0, v1, p1}, Lw0/e;-><init>(Lw0/f;LY3/d;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lw0/e;->m:F

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lw0/e;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lw0/e;->k:Z

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget p1, p0, Lw0/e;->m:F

    iget-object v1, p0, Lw0/e;->n:Lw0/f;

    iget-object v3, v1, Lw0/f;->a:Lx0/m;

    iget-object v3, v3, Lx0/m;->d:Lx0/i;

    sget-object v4, Lx0/h;->e:Lx0/s;

    iget-object v3, v3, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Lh4/e;

    if-eqz v3, :cond_6

    iget-object v1, v1, Lw0/f;->a:Lx0/m;

    iget-object v1, v1, Lx0/m;->d:Lx0/i;

    sget-object v4, Lx0/p;->p:Lx0/s;

    invoke-virtual {v1, v4}, Lx0/i;->d(Lx0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/g;

    iget-boolean v1, v1, Lx0/g;->c:Z

    if-eqz v1, :cond_3

    neg-float p1, p1

    :cond_3
    const/4 v4, 0x0

    invoke-static {v4, p1}, Lv2/h;->k(FF)J

    move-result-wide v4

    new-instance p1, LX/c;

    invoke-direct {p1, v4, v5}, LX/c;-><init>(J)V

    iput-boolean v1, p0, Lw0/e;->k:Z

    iput v2, p0, Lw0/e;->l:I

    invoke-interface {v3, p1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    :goto_0
    check-cast p1, LX/c;

    iget-wide v1, p1, LX/c;->a:J

    invoke-static {v1, v2}, LX/c;->e(J)F

    move-result p1

    if-eqz v0, :cond_5

    neg-float p1, p1

    :cond_5
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_6
    const-string p1, "Required value was null."

    invoke-static {p1}, Li0/c;->O(Ljava/lang/String;)V

    throw v4
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LY3/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lw0/e;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lw0/e;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lw0/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
