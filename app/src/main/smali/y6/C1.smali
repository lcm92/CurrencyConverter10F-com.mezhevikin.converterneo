.class public abstract Ly6/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly6/L1;

.field public b:[Lt6/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ly6/L1;

    invoke-direct {v0}, Ly6/L1;-><init>()V

    invoke-direct {p0, v0}, Ly6/C1;-><init>(Ly6/L1;)V

    return-void
.end method

.method public constructor <init>(Ly6/L1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly6/C1;->a:Ly6/L1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ly6/C1;->b:[Lt6/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Ly6/C1;->a:Ly6/L1;

    if-nez v0, :cond_0

    iget-object v0, v3, Ly6/L1;->a:Ly6/I1;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ly6/I1;->f(I)Lt6/b;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Ly6/L1;->a:Ly6/I1;

    invoke-virtual {v1, v2}, Ly6/I1;->f(I)Lt6/b;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lt6/b;->a(Lt6/b;Lt6/b;)Lt6/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6/C1;->f(Lt6/b;)V

    iget-object v0, p0, Ly6/C1;->b:[Lt6/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lh8/b;->N(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ly6/C1;->e(Lt6/b;)V

    :cond_2
    iget-object v0, p0, Ly6/C1;->b:[Lt6/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lh8/b;->N(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ly6/C1;->d(Lt6/b;)V

    :cond_3
    iget-object v0, p0, Ly6/C1;->b:[Lt6/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lh8/b;->N(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ly6/C1;->g(Lt6/b;)V

    :cond_4
    return-void
.end method

.method public abstract b()Ly6/L1;
.end method

.method public c(ILt6/b;)V
    .locals 3

    iget-object v0, p0, Ly6/C1;->b:[Lt6/b;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lt6/b;

    iput-object v0, p0, Ly6/C1;->b:[Lt6/b;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ly6/C1;->b:[Lt6/b;

    invoke-static {v0}, Lh8/b;->N(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lt6/b;)V
    .locals 0

    return-void
.end method

.method public e(Lt6/b;)V
    .locals 0

    return-void
.end method

.method public abstract f(Lt6/b;)V
.end method

.method public g(Lt6/b;)V
    .locals 0

    return-void
.end method
