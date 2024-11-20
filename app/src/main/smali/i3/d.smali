.class public final Li3/d;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lio/ktor/utils/io/F;

.field public final synthetic m:Lio/ktor/utils/io/D;


# direct methods
.method public constructor <init>(Ly8/d;Lio/ktor/utils/io/D;Lio/ktor/utils/io/F;)V
    .locals 0

    iput-object p3, p0, Li3/d;->l:Lio/ktor/utils/io/F;

    iput-object p2, p0, Li3/d;->m:Lio/ktor/utils/io/D;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance p2, Li3/d;

    iget-object v0, p0, Li3/d;->l:Lio/ktor/utils/io/F;

    iget-object v1, p0, Li3/d;->m:Lio/ktor/utils/io/D;

    invoke-direct {p2, p1, v1, v0}, Li3/d;-><init>(Ly8/d;Lio/ktor/utils/io/D;Lio/ktor/utils/io/F;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Li3/d;->k:I

    iget-object v2, p0, Li3/d;->l:Lio/ktor/utils/io/F;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Li3/d;->m:Lio/ktor/utils/io/D;

    iput v3, p0, Li3/d;->k:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v2, p1, v3, v4, p0}, Lv2/h;->w(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JLa4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/F;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/N;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Li3/d;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Li3/d;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Li3/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
