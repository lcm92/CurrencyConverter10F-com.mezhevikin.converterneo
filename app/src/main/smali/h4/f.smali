.class public final LH4/f;
.super LH4/e;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LJ1/s;Z)V
    .locals 0

    invoke-direct {p0, p1}, LH4/e;-><init>(LJ1/s;)V

    iput-boolean p2, p0, LH4/f;->c:Z

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LH4/f;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LH4/e;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LH4/e;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
