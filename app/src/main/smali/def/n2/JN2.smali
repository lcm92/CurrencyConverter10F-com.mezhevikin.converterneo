.class public final Ldef/n2/JN2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/n2/AN2;

.field public final b:Ldef/l2/CL2;


# direct methods
.method public synthetic constructor <init>(Ldef/n2/AN2;Ldef/l2/CL2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/n2/JN2;->a:Ldef/n2/AN2;

    iput-object p2, p0, Ldef/n2/JN2;->b:Ldef/l2/CL2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Ldef/n2/JN2;

    if-eqz v1, :cond_0

    check-cast p1, Ldef/n2/JN2;

    iget-object v1, p0, Ldef/n2/JN2;->a:Ldef/n2/AN2;

    iget-object v2, p1, Ldef/n2/JN2;->a:Ldef/n2/AN2;

    invoke-static {v1, v2}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/n2/JN2;->b:Ldef/l2/CL2;

    iget-object p1, p1, Ldef/n2/JN2;->b:Ldef/l2/CL2;

    invoke-static {v1, p1}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/n2/JN2;->a:Ldef/n2/AN2;

    iget-object v1, p0, Ldef/n2/JN2;->b:Ldef/l2/CL2;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ldef/m1/LM1;

    invoke-direct {v0, p0}, Ldef/m1/LM1;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Ldef/n2/JN2;->a:Ldef/n2/AN2;

    invoke-virtual {v0, v2, v1}, Ldef/m1/LM1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldef/n2/JN2;->b:Ldef/l2/CL2;

    const-string v2, "feature"

    invoke-virtual {v0, v1, v2}, Ldef/m1/LM1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldef/m1/LM1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
