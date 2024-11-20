.class public final Lya/ea;
.super Lya/fa;
.source "SourceFile"


# instance fields
.field public final a:Lxa/e;

.field public final b:Lya/i;


# direct methods
.method public constructor <init>(Lxa/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/ea;->a:Lxa/e;

    invoke-static {p1}, Ll9/d;->D(Lxa/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lya/ha;->h()Lya/i;

    move-result-object v0

    invoke-static {v0, p1}, Lya/ga;->a(Lya/ga;Lxa/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lya/ea;->b:Lya/i;

    return-void
.end method


# virtual methods
.method public final a()Lxa/d;
    .locals 5

    new-instance v0, Lxa/d;

    iget-object v1, p0, Lya/ea;->a:Lxa/e;

    iget v2, v1, Lxa/e;->a:F

    iget v3, v1, Lxa/e;->c:F

    iget v4, v1, Lxa/e;->d:F

    iget v1, v1, Lxa/e;->b:F

    invoke-direct {v0, v2, v1, v3, v4}, Lxa/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lya/ea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lya/ea;

    iget-object p1, p1, Lya/ea;->a:Lxa/e;

    iget-object v1, p0, Lya/ea;->a:Lxa/e;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lya/ea;->a:Lxa/e;

    invoke-virtual {v0}, Lxa/e;->hashCode()I

    move-result v0

    return v0
.end method
