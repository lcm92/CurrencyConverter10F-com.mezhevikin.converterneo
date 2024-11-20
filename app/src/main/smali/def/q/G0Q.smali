.class public final Ldef/q/G0Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q/H0Q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>(Ldef/q/QAQ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/q/G0Q;->a:Ljava/lang/String;

    sget-object p2, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/q/G0Q;->b:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/l5/BL5;)I
    .locals 0

    invoke-virtual {p0}, Ldef/q/G0Q;->e()Ldef/q/QAQ;

    move-result-object p1

    iget p1, p1, Ldef/q/QAQ;->d:I

    return p1
.end method

.method public final b(Ldef/l5/BL5;Ldef/l5/KL5;)I
    .locals 0

    invoke-virtual {p0}, Ldef/q/G0Q;->e()Ldef/q/QAQ;

    move-result-object p1

    iget p1, p1, Ldef/q/QAQ;->a:I

    return p1
.end method

.method public final c(Ldef/l5/BL5;)I
    .locals 0

    invoke-virtual {p0}, Ldef/q/G0Q;->e()Ldef/q/QAQ;

    move-result-object p1

    iget p1, p1, Ldef/q/QAQ;->b:I

    return p1
.end method

.method public final d(Ldef/l5/BL5;Ldef/l5/KL5;)I
    .locals 0

    invoke-virtual {p0}, Ldef/q/G0Q;->e()Ldef/q/QAQ;

    move-result-object p1

    iget p1, p1, Ldef/q/QAQ;->c:I

    return p1
.end method

.method public final e()Ldef/q/QAQ;
    .locals 1

    iget-object v0, p0, Ldef/q/G0Q;->b:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/q/QAQ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ldef/q/G0Q;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Ldef/q/G0Q;->e()Ldef/q/QAQ;

    move-result-object v0

    check-cast p1, Ldef/q/G0Q;

    invoke-virtual {p1}, Ldef/q/G0Q;->e()Ldef/q/QAQ;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ldef/q/QAQ;)V
    .locals 1

    iget-object v0, p0, Ldef/q/G0Q;->b:Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/q/G0Q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/q/G0Q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/q/G0Q;->e()Ldef/q/QAQ;

    move-result-object v1

    iget v1, v1, Ldef/q/QAQ;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/q/G0Q;->e()Ldef/q/QAQ;

    move-result-object v1

    iget v1, v1, Ldef/q/QAQ;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/q/G0Q;->e()Ldef/q/QAQ;

    move-result-object v1

    iget v1, v1, Ldef/q/QAQ;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/q/G0Q;->e()Ldef/q/QAQ;

    move-result-object v1

    iget v1, v1, Ldef/q/QAQ;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
