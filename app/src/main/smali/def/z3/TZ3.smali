.class public final Ldef/z3/TZ3;
.super Ldef/z3/SZ3;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I

.field public d:J


# virtual methods
.method public final a(Ldef/z3/UZ3;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ldef/z3/SZ3;->a(Ldef/z3/UZ3;)V

    instance-of v0, p1, Ldef/z3/TZ3;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/z3/TZ3;

    iget-boolean v0, p1, Ldef/z3/TZ3;->b:Z

    iput-boolean v0, p0, Ldef/z3/TZ3;->b:Z

    iget p1, p1, Ldef/z3/TZ3;->c:I

    iput p1, p0, Ldef/z3/TZ3;->c:I

    :cond_0
    return-void
.end method
