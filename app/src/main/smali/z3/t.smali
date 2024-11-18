.class public final Lz3/t;
.super Lz3/s;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I

.field public d:J


# virtual methods
.method public final a(Lz3/u;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lz3/s;->a(Lz3/u;)V

    instance-of v0, p1, Lz3/t;

    if-eqz v0, :cond_0

    check-cast p1, Lz3/t;

    iget-boolean v0, p1, Lz3/t;->b:Z

    iput-boolean v0, p0, Lz3/t;->b:Z

    iget p1, p1, Lz3/t;->c:I

    iput p1, p0, Lz3/t;->c:I

    :cond_0
    return-void
.end method
