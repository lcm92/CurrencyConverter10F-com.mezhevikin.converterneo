.class public final Lv4/w;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lv4/e;

.field public final synthetic n:Lv4/P;

.field public final synthetic o:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lv4/e;Lv4/P;Ljava/lang/Float;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lv4/w;->m:Lv4/e;

    iput-object p2, p0, Lv4/w;->n:Lv4/P;

    iput-object p3, p0, Lv4/w;->o:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 4

    new-instance v0, Lv4/w;

    iget-object v1, p0, Lv4/w;->n:Lv4/P;

    iget-object v2, p0, Lv4/w;->o:Ljava/lang/Float;

    iget-object v3, p0, Lv4/w;->m:Lv4/e;

    invoke-direct {v0, v3, v1, v2, p1}, Lv4/w;-><init>(Lv4/e;Lv4/P;Ljava/lang/Float;LY3/d;)V

    iput-object p2, v0, Lv4/w;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lv4/w;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lv4/w;->l:Ljava/lang/Object;

    check-cast p1, Lv4/H;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lv4/w;->n:Lv4/P;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lv4/F;->a:LI2/i;

    iget-object v0, p0, Lv4/w;->o:Ljava/lang/Float;

    if-eq v0, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lv4/P;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput v2, p0, Lv4/w;->k:I

    iget-object p1, p0, Lv4/w;->m:Lv4/e;

    invoke-interface {p1, v1, p0}, Lv4/e;->c(Lv4/f;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv4/H;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lv4/w;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lv4/w;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lv4/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
