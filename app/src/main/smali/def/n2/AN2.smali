.class public final Ldef/n2/AN2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ldef/m1/LM1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldef/m1/LM1;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ldef/o2/JO2;->a:Ldef/o2/JO2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/n2/AN2;->b:Ldef/m1/LM1;

    iput-object p2, p0, Ldef/n2/AN2;->c:Ljava/lang/String;

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ldef/n2/AN2;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ldef/n2/AN2;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Ldef/n2/AN2;

    iget-object v2, p0, Ldef/n2/AN2;->b:Ldef/m1/LM1;

    iget-object v3, p1, Ldef/n2/AN2;->b:Ldef/m1/LM1;

    invoke-static {v2, v3}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ldef/o2/JO2;->a:Ldef/o2/JO2;

    invoke-static {v2, v2}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldef/n2/AN2;->c:Ljava/lang/String;

    iget-object p1, p1, Ldef/n2/AN2;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ldef/n2/AN2;->a:I

    return v0
.end method
