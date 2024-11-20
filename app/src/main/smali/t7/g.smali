.class public final Lt7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lq7/c;

.field public final d:Lt7/e;


# direct methods
.method public constructor <init>(Lt7/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/g;->a:Z

    iput-boolean v0, p0, Lt7/g;->b:Z

    iput-object p1, p0, Lt7/g;->d:Lt7/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq7/g;
    .locals 3

    iget-boolean v0, p0, Lt7/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt7/g;->a:Z

    iget-object v0, p0, Lt7/g;->c:Lq7/c;

    iget-boolean v1, p0, Lt7/g;->b:Z

    iget-object v2, p0, Lt7/g;->d:Lt7/e;

    invoke-virtual {v2, v0, p1, v1}, Lt7/e;->b(Lq7/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lq7/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)Lq7/g;
    .locals 3

    iget-boolean v0, p0, Lt7/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt7/g;->a:Z

    iget-object v0, p0, Lt7/g;->c:Lq7/c;

    iget-boolean v1, p0, Lt7/g;->b:Z

    iget-object v2, p0, Lt7/g;->d:Lt7/e;

    invoke-virtual {v2, v0, p1, v1}, Lt7/e;->a(Lq7/c;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lq7/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
