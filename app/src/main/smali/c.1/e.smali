.class public final Lc/e;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Li4/o;

.field public l:I

.field public final synthetic m:Lc/f;

.field public final synthetic n:Lh4/e;

.field public final synthetic o:LA/V;


# direct methods
.method public constructor <init>(Lc/f;Lh4/e;LA/V;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lc/e;->m:Lc/f;

    iput-object p2, p0, Lc/e;->n:Lh4/e;

    iput-object p3, p0, Lc/e;->o:LA/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 3

    new-instance p2, Lc/e;

    iget-object v0, p0, Lc/e;->m:Lc/f;

    iget-object v1, p0, Lc/e;->n:Lh4/e;

    iget-object v2, p0, Lc/e;->o:LA/V;

    invoke-direct {p2, v0, v1, v2, p1}, Lc/e;-><init>(Lc/f;Lh4/e;LA/V;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lc/e;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc/e;->k:Li4/o;

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/e;->m:Lc/f;

    iget-boolean p1, p1, Lb/u;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Li4/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lc/e;->o:LA/V;

    iget-object v1, v1, LA/V;->i:Ljava/lang/Object;

    check-cast v1, Lu4/d;

    new-instance v3, Lv4/b;

    invoke-direct {v3, v1, v2}, Lv4/b;-><init>(Lu4/d;Z)V

    new-instance v1, Lc/d;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lc/d;-><init>(Li4/o;LY3/d;)V

    new-instance v4, Lv4/m;

    invoke-direct {v4, v3, v1}, Lv4/m;-><init>(Lv4/b;Lc/d;)V

    iput-object p1, p0, Lc/e;->k:Li4/o;

    iput v2, p0, Lc/e;->l:I

    iget-object v1, p0, Lc/e;->n:Lh4/e;

    invoke-interface {v1, v4, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-boolean p1, v0, Li4/o;->g:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must collect the progress flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lc/e;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lc/e;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lc/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
