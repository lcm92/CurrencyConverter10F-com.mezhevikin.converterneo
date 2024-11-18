.class public final Lhh/h;
.super Lhh/e;
.source "SourceFile"


# instance fields
.field public final c:Lgg/c;

.field public d:I


# direct methods
.method public constructor <init>(Lj7/s;Lgg/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhh/e;-><init>(Lj7/s;)V

    iput-object p2, p0, Lhh/h;->c:Lgg/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh/e;->a:Z

    iget v1, p0, Lhh/h;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lhh/h;->d:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhh/e;->a:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lhh/e;->i(Ljava/lang/String;)V

    iget v1, p0, Lhh/h;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lhh/h;->c:Lgg/c;

    iget-object v2, v2, Lgg/c;->a:Lgg/j;

    iget-object v2, v2, Lgg/j;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lhh/e;->i(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lhh/e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhh/e;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhh/h;->b()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lhh/e;->f(C)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lhh/h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhh/h;->d:I

    return-void
.end method
