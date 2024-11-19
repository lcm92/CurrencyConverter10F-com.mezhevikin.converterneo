.class public final LR/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/q;


# instance fields
.field public final a:LR/q;

.field public final b:LR/q;


# direct methods
.method public constructor <init>(LR/q;LR/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/k;->a:LR/q;

    iput-object p2, p0, LR/k;->b:LR/q;

    return-void
.end method


# virtual methods
.method public final b(Lh4/c;)Z
    .locals 1

    iget-object v0, p0, LR/k;->a:LR/q;

    invoke-interface {v0, p1}, LR/q;->b(Lh4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR/k;->b:LR/q;

    invoke-interface {v0, p1}, LR/q;->b(Lh4/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LR/k;

    if-eqz v0, :cond_0

    check-cast p1, LR/k;

    iget-object v0, p1, LR/k;->a:LR/q;

    iget-object v1, p0, LR/k;->a:LR/q;

    invoke-static {v1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR/k;->b:LR/q;

    iget-object p1, p1, LR/k;->b:LR/q;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR/k;->a:LR/q;

    invoke-interface {v0, p1, p2}, LR/q;->g(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LR/k;->b:LR/q;

    invoke-interface {v0, p1, p2}, LR/q;->g(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LR/k;->a:LR/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LR/k;->b:LR/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LR/j;->h:LR/j;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, LR/k;->g(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LA/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
