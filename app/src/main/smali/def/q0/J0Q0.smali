.class public final Ldef/q0/J0Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q0/G0Q0;


# instance fields
.field public final g:Ldef/o0/FAO0;

.field public final h:Ldef/q0/NAQ0;


# direct methods
.method public constructor <init>(Ldef/o0/FAO0;Ldef/q0/NAQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/q0/J0Q0;->g:Ldef/o0/FAO0;

    iput-object p2, p0, Ldef/q0/J0Q0;->h:Ldef/q0/NAQ0;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    iget-object v0, p0, Ldef/q0/J0Q0;->h:Ldef/q0/NAQ0;

    invoke-virtual {v0}, Ldef/q0/NAQ0;->r0()Ldef/o0/PO0;

    move-result-object v0

    invoke-interface {v0}, Ldef/o0/PO0;->o()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/q0/J0Q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/q0/J0Q0;

    iget-object v1, p1, Ldef/q0/J0Q0;->g:Ldef/o0/FAO0;

    iget-object v3, p0, Ldef/q0/J0Q0;->g:Ldef/o0/FAO0;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldef/q0/J0Q0;->h:Ldef/q0/NAQ0;

    iget-object p1, p1, Ldef/q0/J0Q0;->h:Ldef/q0/NAQ0;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/q0/J0Q0;->g:Ldef/o0/FAO0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/q0/J0Q0;->h:Ldef/q0/NAQ0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceableResult(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/q0/J0Q0;->g:Ldef/o0/FAO0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/q0/J0Q0;->h:Ldef/q0/NAQ0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
