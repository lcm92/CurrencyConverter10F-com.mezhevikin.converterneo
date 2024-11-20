.class public final Ldef/t7/GT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q7/GQ7;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ldef/q7/CQ7;

.field public final d:Ldef/t7/ET7;


# direct methods
.method public constructor <init>(Ldef/t7/ET7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/t7/GT7;->a:Z

    iput-boolean v0, p0, Ldef/t7/GT7;->b:Z

    iput-object p1, p0, Ldef/t7/GT7;->d:Ldef/t7/ET7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldef/q7/GQ7;
    .locals 3

    iget-boolean v0, p0, Ldef/t7/GT7;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/t7/GT7;->a:Z

    iget-object v0, p0, Ldef/t7/GT7;->c:Ldef/q7/CQ7;

    iget-boolean v1, p0, Ldef/t7/GT7;->b:Z

    iget-object v2, p0, Ldef/t7/GT7;->d:Ldef/t7/ET7;

    invoke-virtual {v2, v0, p1, v1}, Ldef/t7/ET7;->b(Ldef/q7/CQ7;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Ldef/q7/BQ7;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)Ldef/q7/GQ7;
    .locals 3

    iget-boolean v0, p0, Ldef/t7/GT7;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/t7/GT7;->a:Z

    iget-object v0, p0, Ldef/t7/GT7;->c:Ldef/q7/CQ7;

    iget-boolean v1, p0, Ldef/t7/GT7;->b:Z

    iget-object v2, p0, Ldef/t7/GT7;->d:Ldef/t7/ET7;

    invoke-virtual {v2, v0, p1, v1}, Ldef/t7/ET7;->a(Ldef/q7/CQ7;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Ldef/q7/BQ7;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
