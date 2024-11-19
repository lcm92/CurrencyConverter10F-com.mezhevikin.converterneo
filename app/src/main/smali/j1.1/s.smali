.class public final Lj1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final g:Lj1/u;

.field public final h:Landroid/os/Bundle;

.field public final i:Z

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Lj1/u;Landroid/os/Bundle;ZIZ)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/s;->g:Lj1/u;

    iput-object p2, p0, Lj1/s;->h:Landroid/os/Bundle;

    iput-boolean p3, p0, Lj1/s;->i:Z

    iput p4, p0, Lj1/s;->j:I

    iput-boolean p5, p0, Lj1/s;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lj1/s;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p1, Lj1/s;->i:Z

    iget-boolean v2, p0, Lj1/s;->i:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lj1/s;->j:I

    iget v2, p1, Lj1/s;->j:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    return v0

    :cond_2
    if-gez v1, :cond_3

    return v3

    :cond_3
    iget-object v1, p1, Lj1/s;->h:Landroid/os/Bundle;

    iget-object v2, p0, Lj1/s;->h:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    return v0

    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    return v3

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_6

    return v0

    :cond_6
    if-gez v2, :cond_7

    return v3

    :cond_7
    iget-boolean p1, p1, Lj1/s;->k:Z

    iget-boolean v1, p0, Lj1/s;->k:Z

    if-eqz v1, :cond_8

    if-nez p1, :cond_8

    return v0

    :cond_8
    if-nez v1, :cond_9

    if-eqz p1, :cond_9

    return v3

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj1/s;

    invoke-virtual {p0, p1}, Lj1/s;->a(Lj1/s;)I

    move-result p1

    return p1
.end method
