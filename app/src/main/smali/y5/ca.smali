.class public abstract Ly5/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly5/la;

.field public b:[Lt5/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ly5/la;

    invoke-direct {v0}, Ly5/la;-><init>()V

    invoke-direct {p0, v0}, Ly5/ca;-><init>(Ly5/la;)V

    return-void
.end method

.method public constructor <init>(Ly5/la;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly5/ca;->a:Ly5/la;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ly5/ca;->b:[Lt5/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Ly5/ca;->a:Ly5/la;

    if-nez v0, :cond_0

    iget-object v0, v3, Ly5/la;->a:Ly5/ia;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ly5/ia;->f(I)Lt5/b;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Ly5/la;->a:Ly5/ia;

    invoke-virtual {v1, v2}, Ly5/ia;->f(I)Lt5/b;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lt5/b;->a(Lt5/b;Lt5/b;)Lt5/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly5/ca;->f(Lt5/b;)V

    iget-object v0, p0, Ly5/ca;->b:[Lt5/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lh7/b;->N(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ly5/ca;->e(Lt5/b;)V

    :cond_2
    iget-object v0, p0, Ly5/ca;->b:[Lt5/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lh7/b;->N(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ly5/ca;->d(Lt5/b;)V

    :cond_3
    iget-object v0, p0, Ly5/ca;->b:[Lt5/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lh7/b;->N(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ly5/ca;->g(Lt5/b;)V

    :cond_4
    return-void
.end method

.method public abstract b()Ly5/la;
.end method

.method public c(ILt5/b;)V
    .locals 3

    iget-object v0, p0, Ly5/ca;->b:[Lt5/b;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lt5/b;

    iput-object v0, p0, Ly5/ca;->b:[Lt5/b;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ly5/ca;->b:[Lt5/b;

    invoke-static {v0}, Lh7/b;->N(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lt5/b;)V
    .locals 0

    return-void
.end method

.method public e(Lt5/b;)V
    .locals 0

    return-void
.end method

.method public abstract f(Lt5/b;)V
.end method

.method public g(Lt5/b;)V
    .locals 0

    return-void
.end method
