.class public abstract LY0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY0/L;

.field public b:[LT0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LY0/L;

    invoke-direct {v0}, LY0/L;-><init>()V

    invoke-direct {p0, v0}, LY0/C;-><init>(LY0/L;)V

    return-void
.end method

.method public constructor <init>(LY0/L;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY0/C;->a:LY0/L;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LY0/C;->b:[LT0/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, LY0/C;->a:LY0/L;

    if-nez v0, :cond_0

    iget-object v0, v3, LY0/L;->a:LY0/I;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LY0/I;->f(I)LT0/b;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, LY0/L;->a:LY0/I;

    invoke-virtual {v1, v2}, LY0/I;->f(I)LT0/b;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, LT0/b;->a(LT0/b;LT0/b;)LT0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LY0/C;->f(LT0/b;)V

    iget-object v0, p0, LY0/C;->b:[LT0/b;

    const/16 v1, 0x10

    invoke-static {v1}, LH2/b;->N(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LY0/C;->e(LT0/b;)V

    :cond_2
    iget-object v0, p0, LY0/C;->b:[LT0/b;

    const/16 v1, 0x20

    invoke-static {v1}, LH2/b;->N(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LY0/C;->d(LT0/b;)V

    :cond_3
    iget-object v0, p0, LY0/C;->b:[LT0/b;

    const/16 v1, 0x40

    invoke-static {v1}, LH2/b;->N(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LY0/C;->g(LT0/b;)V

    :cond_4
    return-void
.end method

.method public abstract b()LY0/L;
.end method

.method public c(ILT0/b;)V
    .locals 3

    iget-object v0, p0, LY0/C;->b:[LT0/b;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [LT0/b;

    iput-object v0, p0, LY0/C;->b:[LT0/b;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LY0/C;->b:[LT0/b;

    invoke-static {v0}, LH2/b;->N(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(LT0/b;)V
    .locals 0

    return-void
.end method

.method public e(LT0/b;)V
    .locals 0

    return-void
.end method

.method public abstract f(LT0/b;)V
.end method

.method public g(LT0/b;)V
    .locals 0

    return-void
.end method
