.class public final Ldef/q/AQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q/H0Q;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ldef/fa/J0FA;

.field public final d:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldef/q/AQ;->a:I

    iput-object p1, p0, Ldef/q/AQ;->b:Ljava/lang/String;

    sget-object p1, Ldef/t5/BT5;->e:Ldef/t5/BT5;

    sget-object p2, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/q/AQ;->c:Ldef/fa/J0FA;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/q/AQ;->d:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/l5/BL5;)I
    .locals 0

    invoke-virtual {p0}, Ldef/q/AQ;->e()Ldef/t5/BT5;

    move-result-object p1

    iget p1, p1, Ldef/t5/BT5;->d:I

    return p1
.end method

.method public final b(Ldef/l5/BL5;Ldef/l5/KL5;)I
    .locals 0

    invoke-virtual {p0}, Ldef/q/AQ;->e()Ldef/t5/BT5;

    move-result-object p1

    iget p1, p1, Ldef/t5/BT5;->a:I

    return p1
.end method

.method public final c(Ldef/l5/BL5;)I
    .locals 0

    invoke-virtual {p0}, Ldef/q/AQ;->e()Ldef/t5/BT5;

    move-result-object p1

    iget p1, p1, Ldef/t5/BT5;->b:I

    return p1
.end method

.method public final d(Ldef/l5/BL5;Ldef/l5/KL5;)I
    .locals 0

    invoke-virtual {p0}, Ldef/q/AQ;->e()Ldef/t5/BT5;

    move-result-object p1

    iget p1, p1, Ldef/t5/BT5;->c:I

    return p1
.end method

.method public final e()Ldef/t5/BT5;
    .locals 1

    iget-object v0, p0, Ldef/q/AQ;->c:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/t5/BT5;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/q/AQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/q/AQ;

    iget p1, p1, Ldef/q/AQ;->a:I

    iget v1, p0, Ldef/q/AQ;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(Ldef/y5/LAY5;I)V
    .locals 2

    iget v0, p0, Ldef/q/AQ;->a:I

    if-eqz p2, :cond_0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p1, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    invoke-virtual {p2, v0}, Ldef/y5/IAY5;->f(I)Ldef/t5/BT5;

    move-result-object p2

    iget-object v1, p0, Ldef/q/AQ;->c:Ldef/fa/J0FA;

    invoke-virtual {v1, p2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    invoke-virtual {p1, v0}, Ldef/y5/IAY5;->o(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Ldef/q/AQ;->d:Ldef/fa/J0FA;

    invoke-virtual {p2, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ldef/q/AQ;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/q/AQ;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/q/AQ;->e()Ldef/t5/BT5;

    move-result-object v1

    iget v1, v1, Ldef/t5/BT5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/q/AQ;->e()Ldef/t5/BT5;

    move-result-object v2

    iget v2, v2, Ldef/t5/BT5;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/q/AQ;->e()Ldef/t5/BT5;

    move-result-object v2

    iget v2, v2, Ldef/t5/BT5;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/q/AQ;->e()Ldef/t5/BT5;

    move-result-object v1

    iget v1, v1, Ldef/t5/BT5;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
