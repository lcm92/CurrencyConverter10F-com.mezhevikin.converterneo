.class public final Lq/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LF/j0;


# direct methods
.method public constructor <init>(Lq/Q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/g0;->a:Ljava/lang/String;

    sget-object p2, LF/W;->l:LF/W;

    invoke-static {p1, p2}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object p1

    iput-object p1, p0, Lq/g0;->b:LF/j0;

    return-void
.end method


# virtual methods
.method public final a(LL0/b;)I
    .locals 0

    invoke-virtual {p0}, Lq/g0;->e()Lq/Q;

    move-result-object p1

    iget p1, p1, Lq/Q;->d:I

    return p1
.end method

.method public final b(LL0/b;LL0/k;)I
    .locals 0

    invoke-virtual {p0}, Lq/g0;->e()Lq/Q;

    move-result-object p1

    iget p1, p1, Lq/Q;->a:I

    return p1
.end method

.method public final c(LL0/b;)I
    .locals 0

    invoke-virtual {p0}, Lq/g0;->e()Lq/Q;

    move-result-object p1

    iget p1, p1, Lq/Q;->b:I

    return p1
.end method

.method public final d(LL0/b;LL0/k;)I
    .locals 0

    invoke-virtual {p0}, Lq/g0;->e()Lq/Q;

    move-result-object p1

    iget p1, p1, Lq/Q;->c:I

    return p1
.end method

.method public final e()Lq/Q;
    .locals 1

    iget-object v0, p0, Lq/g0;->b:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/Q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/g0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lq/g0;->e()Lq/Q;

    move-result-object v0

    check-cast p1, Lq/g0;

    invoke-virtual {p1}, Lq/g0;->e()Lq/Q;

    move-result-object p1

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lq/Q;)V
    .locals 1

    iget-object v0, p0, Lq/g0;->b:LF/j0;

    invoke-virtual {v0, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq/g0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/g0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/g0;->e()Lq/Q;

    move-result-object v1

    iget v1, v1, Lq/Q;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/g0;->e()Lq/Q;

    move-result-object v1

    iget v1, v1, Lq/Q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/g0;->e()Lq/Q;

    move-result-object v1

    iget v1, v1, Lq/Q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/g0;->e()Lq/Q;

    move-result-object v1

    iget v1, v1, Lq/Q;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/m;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
