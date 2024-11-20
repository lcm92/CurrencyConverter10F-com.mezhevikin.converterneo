.class public abstract Ldef/i4/NI4;
.super Ldef/i4/BI4;
.source "SourceFile"

# interfaces
.implements Ldef/o4/EO4;


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Ldef/i4/BI4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v1, p0, Ldef/i4/NI4;->m:Z

    return-void
.end method


# virtual methods
.method public final e()Ldef/o4/AO4;
    .locals 1

    iget-boolean v0, p0, Ldef/i4/NI4;->m:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/i4/BI4;->g:Ldef/o4/AO4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldef/i4/BI4;->a()Ldef/o4/AO4;

    move-result-object v0

    iput-object v0, p0, Ldef/i4/BI4;->g:Ldef/o4/AO4;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/i4/NI4;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ldef/i4/NI4;

    invoke-virtual {p0}, Ldef/i4/BI4;->d()Ldef/i4/CI4;

    move-result-object v1

    invoke-virtual {p1}, Ldef/i4/BI4;->d()Ldef/i4/CI4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/i4/BI4;->j:Ljava/lang/String;

    iget-object v3, p1, Ldef/i4/BI4;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/i4/BI4;->k:Ljava/lang/String;

    iget-object v3, p1, Ldef/i4/BI4;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/i4/BI4;->h:Ljava/lang/Object;

    iget-object p1, p1, Ldef/i4/BI4;->h:Ljava/lang/Object;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Ldef/o4/EO4;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldef/i4/NI4;->e()Ldef/o4/AO4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ldef/i4/BI4;->d()Ldef/i4/CI4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/i4/BI4;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldef/i4/BI4;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ldef/i4/NI4;->e()Ldef/o4/AO4;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/i4/BI4;->j:Ljava/lang/String;

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
