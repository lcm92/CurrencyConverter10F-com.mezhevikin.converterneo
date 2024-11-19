.class public final Lw/s;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lt/c;

.field public final synthetic m:Lf6/w;

.field public final synthetic n:Lw/Q1;

.field public final synthetic o:Lw/p0;

.field public final synthetic p:Lc5/q;


# direct methods
.method public constructor <init>(Lt/c;Lf6/w;Lw/Q1;Lw/p0;Lc5/q;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lw/s;->l:Lt/c;

    iput-object p2, p0, Lw/s;->m:Lf6/w;

    iput-object p3, p0, Lw/s;->n:Lw/Q1;

    iput-object p4, p0, Lw/s;->o:Lw/p0;

    iput-object p5, p0, Lw/s;->p:Lc5/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 7

    new-instance p2, Lw/s;

    iget-object v4, p0, Lw/s;->o:Lw/p0;

    iget-object v5, p0, Lw/s;->p:Lc5/q;

    iget-object v1, p0, Lw/s;->l:Lt/c;

    iget-object v2, p0, Lw/s;->m:Lf6/w;

    iget-object v3, p0, Lw/s;->n:Lw/Q1;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lw/s;-><init>(Lt/c;Lf6/w;Lw/Q1;Lw/p0;Lc5/q;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lw/s;->k:I

    sget-object v2, Lu9/y;->a:Lu9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/s;->n:Lw/Q1;

    iget-object p1, p1, Lw/Q1;->a:Lw/Y1;

    iget-object v1, p0, Lw/s;->o:Lw/p0;

    iget-object v1, v1, Lw/p0;->a:Lz0/C1;

    iput v3, p0, Lw/s;->k:I

    iget-object v4, p0, Lw/s;->m:Lf6/w;

    iget-wide v4, v4, Lf6/w;->b:J

    invoke-static {v4, v5}, Lz0/E1;->d(J)I

    move-result v4

    iget-object v5, p0, Lw/s;->p:Lc5/q;

    invoke-virtual {v5, v4}, Lc5/q;->a(I)I

    iget-object v5, v1, Lz0/C1;->a:Lz0/B1;

    iget-object v5, v5, Lz0/B1;->a:Lz0/f;

    iget-object v5, v5, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Lz0/C1;->b(I)Lx5/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lz0/C1;->b(I)Lx5/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lw/Y1;->g:Ll6/b;

    iget-object v3, p1, Lw/Y1;->h:Le6/o;

    iget-object p1, p1, Lw/Y1;->b:Lz0/F1;

    invoke-static {p1, v1, v3}, Lw/c0;->b(Lz0/F1;Ll6/b;Le6/o;)J

    move-result-wide v3

    new-instance p1, Lx5/d;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v3, v4, v1}, Lx5/d;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, Lw/s;->l:Lt/c;

    invoke-virtual {v1, p1, p0}, Lt/c;->a(Lx5/d;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lw/s;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lw/s;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lw/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
