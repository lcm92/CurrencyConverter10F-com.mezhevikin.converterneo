.class public final Lj3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/Q;


# instance fields
.field public final a:Le3/f;

.field public b:I

.field public c:Lf3/c;


# direct methods
.method public constructor <init>(Le3/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/I;->a:Le3/f;

    return-void
.end method


# virtual methods
.method public final a(Lo3/d;La4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lj3/H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj3/H;

    iget v1, v0, Lj3/H;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/H;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/H;

    invoke-direct {v0, p0, p2}, Lj3/H;-><init>(Lj3/I;La4/c;)V

    :goto_0
    iget-object p2, v0, Lj3/H;->k:Ljava/lang/Object;

    sget-object v1, LZ3/a;->g:LZ3/a;

    iget v2, v0, Lj3/H;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lj3/H;->j:Lj3/I;

    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lj3/I;->c:Lf3/c;

    if-eqz p2, :cond_3

    invoke-static {p2, v3}, Ls4/y;->d(Ls4/x;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget p2, p0, Lj3/I;->b:I

    const/16 v2, 0x14

    if-ge p2, v2, :cond_7

    add-int/2addr p2, v4

    iput p2, p0, Lj3/I;->b:I

    iget-object p2, p0, Lj3/I;->a:Le3/f;

    iget-object p2, p2, Le3/f;->m:Lo3/f;

    iget-object v2, p1, Lo3/d;->d:Ljava/lang/Object;

    iput-object p0, v0, Lj3/H;->j:Lj3/I;

    iput v4, v0, Lj3/H;->m:I

    invoke-virtual {p2, p1, v2, v0}, LL3/d;->a(Ljava/lang/Object;Ljava/lang/Object;La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    instance-of v0, p2, Lf3/c;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, Lf3/c;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, p1, Lj3/I;->c:Lf3/c;

    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, LG2/a;

    const-string p2, "Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
