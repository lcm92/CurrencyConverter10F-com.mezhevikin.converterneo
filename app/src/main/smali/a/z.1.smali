.class public final LA/z;
.super La4/h;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LA/Z;

.field public final synthetic l:LA/l;

.field public final synthetic m:Lw/Z;


# direct methods
.method public constructor <init>(LA/Z;LA/l;Lw/Z;LY3/d;)V
    .locals 0

    iput-object p1, p0, LA/z;->k:LA/Z;

    iput-object p2, p0, LA/z;->l:LA/l;

    iput-object p3, p0, LA/z;->m:Lw/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/h;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 4

    new-instance v0, LA/z;

    iget-object v1, p0, LA/z;->l:LA/l;

    iget-object v2, p0, LA/z;->m:Lw/Z;

    iget-object v3, p0, LA/z;->k:LA/Z;

    invoke-direct {v0, v3, v1, v2, p1}, LA/z;-><init>(LA/Z;LA/l;Lw/Z;LY3/d;)V

    iput-object p2, v0, LA/z;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, LA/z;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, LA/z;->j:Ljava/lang/Object;

    check-cast v1, Lk0/z;

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LA/z;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk0/z;

    iput-object v1, p0, LA/z;->j:Ljava/lang/Object;

    iput v2, p0, LA/z;->i:I

    invoke-static {v1, p0}, Li0/c;->m(Lk0/z;La4/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lk0/i;

    invoke-static {p1}, Li0/c;->C(Lk0/i;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget v2, p1, Lk0/i;->b:I

    and-int/lit8 v2, v2, 0x21

    if-eqz v2, :cond_7

    iget-object v2, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/r;

    invoke-virtual {v8}, Lk0/r;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iput-object v5, p0, LA/z;->j:Ljava/lang/Object;

    iput v4, p0, LA/z;->i:I

    iget-object v2, p0, LA/z;->l:LA/l;

    iget-object v3, p0, LA/z;->k:LA/Z;

    invoke-static {v1, v3, v2, p1, p0}, Li0/c;->o(Lk0/z;LA/Z;LA/l;Lk0/i;La4/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    :goto_3
    invoke-static {p1}, Li0/c;->C(Lk0/i;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object v5, p0, LA/z;->j:Ljava/lang/Object;

    iput v3, p0, LA/z;->i:I

    iget-object v2, p0, LA/z;->m:Lw/Z;

    invoke-static {v1, v2, p1, p0}, Li0/c;->q(Lk0/z;Lw/Z;Lk0/i;La4/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, LA/z;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, LA/z;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, LA/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method