.class public final Ldef/fa/JAFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/ZA0FA;


# instance fields
.field public final a:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>(Ldef/fa/J0FA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/fa/JAFA;->a:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/fa/N0FA;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ldef/fa/JAFA;->a:Ldef/fa/J0FA;

    invoke-virtual {p1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/fa/JAFA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/fa/JAFA;

    iget-object v1, p0, Ldef/fa/JAFA;->a:Ldef/fa/J0FA;

    iget-object p1, p1, Ldef/fa/JAFA;->a:Ldef/fa/J0FA;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/fa/JAFA;->a:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicValueHolder(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/fa/JAFA;->a:Ldef/fa/J0FA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
