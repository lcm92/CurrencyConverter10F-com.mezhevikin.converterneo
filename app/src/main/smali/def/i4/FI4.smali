.class public abstract Ldef/i4/FI4;
.super Ldef/i4/BI4;
.source "SourceFile"

# interfaces
.implements Ldef/i4/EI4;
.implements Ldef/o4/AO4;
.implements Ldef/u8/EU8;


# instance fields
.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v2 .. v7}, Ldef/i4/BI4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iput p1, p0, Ldef/i4/FI4;->m:I

    .line 4
    iput v1, p0, Ldef/i4/FI4;->n:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v4, Ldef/i4/AI4;->g:Ldef/i4/AI4;

    move-object v0, p0

    move v1, p1

    move v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ldef/i4/FI4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ldef/o4/AO4;
    .locals 1

    sget-object v0, Ldef/i4/TI4;->a:Ldef/i4/UI4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ldef/i4/FI4;->m:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/i4/FI4;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ldef/i4/FI4;

    iget-object v1, p1, Ldef/i4/BI4;->j:Ljava/lang/String;

    iget-object v3, p0, Ldef/i4/BI4;->j:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/i4/BI4;->k:Ljava/lang/String;

    iget-object v3, p1, Ldef/i4/BI4;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldef/i4/FI4;->n:I

    iget v3, p1, Ldef/i4/FI4;->n:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldef/i4/FI4;->m:I

    iget v3, p1, Ldef/i4/FI4;->m:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldef/i4/BI4;->h:Ljava/lang/Object;

    iget-object v3, p1, Ldef/i4/BI4;->h:Ljava/lang/Object;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldef/i4/BI4;->d()Ldef/i4/CI4;

    move-result-object v1

    invoke-virtual {p1}, Ldef/i4/BI4;->d()Ldef/i4/CI4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Ldef/i4/FI4;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/i4/BI4;->g:Ldef/o4/AO4;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldef/i4/FI4;->a()Ldef/o4/AO4;

    iput-object p0, p0, Ldef/i4/BI4;->g:Ldef/o4/AO4;

    move-object v0, p0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ldef/i4/BI4;->d()Ldef/i4/CI4;

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

    iget-object v0, p0, Ldef/i4/BI4;->g:Ldef/o4/AO4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/i4/FI4;->a()Ldef/o4/AO4;

    iput-object p0, p0, Ldef/i4/BI4;->g:Ldef/o4/AO4;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ldef/i4/BI4;->j:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_2
    const-string v1, "function "

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v1, v0, v2}, Ldef/k/PAK;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
