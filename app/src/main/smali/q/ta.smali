.class public final Lq/ta;
.super Lra/p;
.source "SourceFile"

# interfaces
.implements Lq0/i0;


# instance fields
.field public t:F

.field public u:Z


# virtual methods
.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lq/ya;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq/ya;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lq/ya;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lq/ya;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq/ya;->b:Z

    iput-object v1, p1, Lq/ya;->c:Lq/z;

    :cond_1
    iget v0, p0, Lq/ta;->t:F

    iput v0, p1, Lq/ya;->a:F

    iget-boolean v0, p0, Lq/ta;->u:Z

    iput-boolean v0, p1, Lq/ya;->b:Z

    return-object p1
.end method
