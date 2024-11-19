.class public final LH4/h;
.super LH4/e;
.source "SourceFile"


# instance fields
.field public final c:LG4/c;

.field public d:I


# direct methods
.method public constructor <init>(LJ1/s;LG4/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LH4/e;-><init>(LJ1/s;)V

    iput-object p2, p0, LH4/h;->c:LG4/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LH4/e;->a:Z

    iget v1, p0, LH4/h;->d:I

    add-int/2addr v1, v0

    iput v1, p0, LH4/h;->d:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LH4/e;->a:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, LH4/e;->i(Ljava/lang/String;)V

    iget v1, p0, LH4/h;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LH4/h;->c:LG4/c;

    iget-object v2, v2, LG4/c;->a:LG4/j;

    iget-object v2, v2, LG4/j;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, LH4/e;->i(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, LH4/e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LH4/e;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH4/h;->b()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LH4/e;->f(C)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, LH4/h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LH4/h;->d:I

    return-void
.end method
