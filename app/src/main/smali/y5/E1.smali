.class public final Ly5/E1;
.super Ly5/F1;
.source "SourceFile"


# instance fields
.field public final a:Lx5/e;

.field public final b:Ly5/i;


# direct methods
.method public constructor <init>(Lx5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/E1;->a:Lx5/e;

    invoke-static {p1}, Lll/d;->D(Lx5/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ly5/H1;->h()Ly5/i;

    move-result-object v0

    invoke-static {v0, p1}, Ly5/G1;->a(Ly5/G1;Lx5/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ly5/E1;->b:Ly5/i;

    return-void
.end method


# virtual methods
.method public final a()Lx5/d;
    .locals 5

    new-instance v0, Lx5/d;

    iget-object v1, p0, Ly5/E1;->a:Lx5/e;

    iget v2, v1, Lx5/e;->a:F

    iget v3, v1, Lx5/e;->c:F

    iget v4, v1, Lx5/e;->d:F

    iget v1, v1, Lx5/e;->b:F

    invoke-direct {v0, v2, v1, v3, v4}, Lx5/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly5/E1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly5/E1;

    iget-object p1, p1, Ly5/E1;->a:Lx5/e;

    iget-object v1, p0, Ly5/E1;->a:Lx5/e;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly5/E1;->a:Lx5/e;

    invoke-virtual {v0}, Lx5/e;->hashCode()I

    move-result v0

    return v0
.end method
