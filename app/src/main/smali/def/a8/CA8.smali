.class public final Ldef/a8/CA8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:S

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ldef/a8/LA8;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public synthetic constructor <init>(SLjava/lang/String;Ljava/lang/String;Ldef/a8/LA8;III)V
    .locals 15

    const/4 v14, 0x1

    .line 1
    const-string v5, "AES/GCM/NoPadding"

    const/4 v7, 0x4

    const/16 v8, 0xc

    const/16 v9, 0x10

    const-string v10, "AEAD"

    const/4 v11, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v14}, Ldef/a8/CA8;-><init>(SLjava/lang/String;Ljava/lang/String;Ldef/a8/LA8;Ljava/lang/String;IIIILjava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Ldef/a8/LA8;Ljava/lang/String;IIIILjava/lang/String;IIII)V
    .locals 1

    const-string v0, "hash"

    invoke-static {v0, p12}, Ldef/aa/MAA;->u(Ljava/lang/String;I)V

    const-string v0, "signatureAlgorithm"

    invoke-static {v0, p13}, Ldef/aa/MAA;->u(Ljava/lang/String;I)V

    const-string v0, "cipherType"

    invoke-static {v0, p14}, Ldef/aa/MAA;->u(Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p1, p0, Ldef/a8/CA8;->a:S

    .line 4
    iput-object p2, p0, Ldef/a8/CA8;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ldef/a8/CA8;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ldef/a8/CA8;->d:Ldef/a8/LA8;

    .line 7
    iput-object p5, p0, Ldef/a8/CA8;->e:Ljava/lang/String;

    .line 8
    iput p6, p0, Ldef/a8/CA8;->f:I

    .line 9
    iput p7, p0, Ldef/a8/CA8;->g:I

    .line 10
    iput p8, p0, Ldef/a8/CA8;->h:I

    .line 11
    iput p9, p0, Ldef/a8/CA8;->i:I

    .line 12
    iput-object p10, p0, Ldef/a8/CA8;->j:Ljava/lang/String;

    .line 13
    iput p11, p0, Ldef/a8/CA8;->k:I

    .line 14
    iput p12, p0, Ldef/a8/CA8;->l:I

    .line 15
    iput p13, p0, Ldef/a8/CA8;->m:I

    .line 16
    iput p14, p0, Ldef/a8/CA8;->n:I

    .line 17
    div-int/lit8 p6, p6, 0x8

    iput p6, p0, Ldef/a8/CA8;->o:I

    .line 18
    div-int/lit8 p11, p11, 0x8

    iput p11, p0, Ldef/a8/CA8;->p:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/a8/CA8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/a8/CA8;

    iget-short v1, p1, Ldef/a8/CA8;->a:S

    iget-short v3, p0, Ldef/a8/CA8;->a:S

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldef/a8/CA8;->b:Ljava/lang/String;

    iget-object v3, p1, Ldef/a8/CA8;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldef/a8/CA8;->c:Ljava/lang/String;

    iget-object v3, p1, Ldef/a8/CA8;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldef/a8/CA8;->d:Ldef/a8/LA8;

    iget-object v3, p1, Ldef/a8/CA8;->d:Ldef/a8/LA8;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldef/a8/CA8;->e:Ljava/lang/String;

    iget-object v3, p1, Ldef/a8/CA8;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ldef/a8/CA8;->f:I

    iget v3, p1, Ldef/a8/CA8;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ldef/a8/CA8;->g:I

    iget v3, p1, Ldef/a8/CA8;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ldef/a8/CA8;->h:I

    iget v3, p1, Ldef/a8/CA8;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ldef/a8/CA8;->i:I

    iget v3, p1, Ldef/a8/CA8;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldef/a8/CA8;->j:Ljava/lang/String;

    iget-object v3, p1, Ldef/a8/CA8;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ldef/a8/CA8;->k:I

    iget v3, p1, Ldef/a8/CA8;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ldef/a8/CA8;->l:I

    iget v3, p1, Ldef/a8/CA8;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ldef/a8/CA8;->m:I

    iget v3, p1, Ldef/a8/CA8;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Ldef/a8/CA8;->n:I

    iget p1, p1, Ldef/a8/CA8;->n:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-short v0, p0, Ldef/a8/CA8;->a:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/a8/CA8;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldef/a8/CA8;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/a8/CA8;->d:Ldef/a8/LA8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldef/a8/CA8;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldef/a8/CA8;->f:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget v2, p0, Ldef/a8/CA8;->g:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget v2, p0, Ldef/a8/CA8;->h:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget v2, p0, Ldef/a8/CA8;->i:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget-object v2, p0, Ldef/a8/CA8;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ldef/a8/CA8;->k:I

    invoke-static {v0, v2, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget v2, p0, Ldef/a8/CA8;->l:I

    invoke-static {v2}, Ldef/l/IL;->b(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ldef/a8/CA8;->m:I

    invoke-static {v0}, Ldef/l/IL;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Ldef/a8/CA8;->n:I

    invoke-static {v1}, Ldef/l/IL;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CipherSuite(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Ldef/a8/CA8;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/a8/CA8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openSSLName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/a8/CA8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/a8/CA8;->d:Ldef/a8/LA8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jdkCipherName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/a8/CA8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/a8/CA8;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fixedIvLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/a8/CA8;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ivLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/a8/CA8;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cipherTagSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/a8/CA8;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", macName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/a8/CA8;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", macStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/a8/CA8;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/a8/CA8;->l:I

    invoke-static {v1}, Ldef/aa/MAA;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/a8/CA8;->m:I

    invoke-static {v1}, Ldef/aa/MAA;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cipherType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/a8/CA8;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "CBC"

    goto :goto_0

    :cond_1
    const-string v1, "GCM"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
