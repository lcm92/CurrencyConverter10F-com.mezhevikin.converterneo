.class public final LA/L;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Ll/c;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Ll/c;JLY3/d;)V
    .locals 0

    iput-object p1, p0, LA/L;->l:Ll/c;

    iput-wide p2, p0, LA/L;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 3

    new-instance p2, LA/L;

    iget-object v0, p0, LA/L;->l:Ll/c;

    iget-wide v1, p0, LA/L;->m:J

    invoke-direct {p2, v0, v1, v2, p1}, LA/L;-><init>(Ll/c;JLY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, LA/L;->k:I

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

    new-instance p1, LX/c;

    iget-wide v3, p0, LA/L;->m:J

    invoke-direct {p1, v3, v4}, LX/c;-><init>(J)V

    sget-object v1, LA/O;->d:Ll/g0;

    iput v2, p0, LA/L;->k:I

    iget-object v2, p0, LA/L;->l:Ll/c;

    invoke-static {v2, p1, v1, p0}, Ll/c;->c(Ll/c;Ljava/lang/Object;Ll/l;La4/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, LA/L;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, LA/L;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, LA/L;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
