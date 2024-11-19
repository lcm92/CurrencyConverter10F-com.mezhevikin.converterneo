.class public final LY/E;
.super LY/F;
.source "SourceFile"


# instance fields
.field public final a:LX/e;

.field public final b:LY/i;


# direct methods
.method public constructor <init>(LX/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/E;->a:LX/e;

    invoke-static {p1}, LL4/d;->D(LX/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LY/H;->h()LY/i;

    move-result-object v0

    invoke-static {v0, p1}, LY/G;->a(LY/G;LX/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LY/E;->b:LY/i;

    return-void
.end method


# virtual methods
.method public final a()LX/d;
    .locals 5

    new-instance v0, LX/d;

    iget-object v1, p0, LY/E;->a:LX/e;

    iget v2, v1, LX/e;->a:F

    iget v3, v1, LX/e;->c:F

    iget v4, v1, LX/e;->d:F

    iget v1, v1, LX/e;->b:F

    invoke-direct {v0, v2, v1, v3, v4}, LX/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LY/E;

    iget-object p1, p1, LY/E;->a:LX/e;

    iget-object v1, p0, LY/E;->a:LX/e;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LY/E;->a:LX/e;

    invoke-virtual {v0}, LX/e;->hashCode()I

    move-result v0

    return v0
.end method
