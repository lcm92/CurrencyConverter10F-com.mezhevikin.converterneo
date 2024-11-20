.class public final Ldef/s3/KAS3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/s3/IAS3;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ldef/u8/NU8;

.field public final j:Ldef/u8/NU8;

.field public final k:Ldef/u8/NU8;

.field public final l:Ldef/u8/NU8;

.field public final m:Ldef/u8/NU8;


# direct methods
.method public constructor <init>(Ldef/s3/IAS3;Ljava/lang/String;ILjava/util/ArrayList;Ldef/s3/EAS3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p5, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "fragment"

    invoke-static {p6, p5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/s3/KAS3;->a:Ldef/s3/IAS3;

    iput-object p2, p0, Ldef/s3/KAS3;->b:Ljava/lang/String;

    iput p3, p0, Ldef/s3/KAS3;->c:I

    iput-object p4, p0, Ldef/s3/KAS3;->d:Ljava/util/ArrayList;

    iput-object p7, p0, Ldef/s3/KAS3;->e:Ljava/lang/String;

    iput-object p8, p0, Ldef/s3/KAS3;->f:Ljava/lang/String;

    iput-boolean p9, p0, Ldef/s3/KAS3;->g:Z

    iput-object p10, p0, Ldef/s3/KAS3;->h:Ljava/lang/String;

    if-ltz p3, :cond_0

    const/high16 p1, 0x10000

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    new-instance p1, Ldef/s3/JAS3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ldef/s3/JAS3;-><init>(Ldef/s3/KAS3;I)V

    invoke-static {p1}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object p1

    iput-object p1, p0, Ldef/s3/KAS3;->i:Ldef/u8/NU8;

    new-instance p1, Ldef/s3/JAS3;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ldef/s3/JAS3;-><init>(Ldef/s3/KAS3;I)V

    invoke-static {p1}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object p1

    iput-object p1, p0, Ldef/s3/KAS3;->j:Ldef/u8/NU8;

    new-instance p1, Ldef/s3/JAS3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ldef/s3/JAS3;-><init>(Ldef/s3/KAS3;I)V

    invoke-static {p1}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    new-instance p1, Ldef/s3/JAS3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ldef/s3/JAS3;-><init>(Ldef/s3/KAS3;I)V

    invoke-static {p1}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object p1

    iput-object p1, p0, Ldef/s3/KAS3;->k:Ldef/u8/NU8;

    new-instance p1, Ldef/s3/JAS3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldef/s3/JAS3;-><init>(Ldef/s3/KAS3;I)V

    invoke-static {p1}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object p1

    iput-object p1, p0, Ldef/s3/KAS3;->l:Ldef/u8/NU8;

    new-instance p1, Ldef/s3/JAS3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldef/s3/JAS3;-><init>(Ldef/s3/KAS3;I)V

    invoke-static {p1}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object p1

    iput-object p1, p0, Ldef/s3/KAS3;->m:Ldef/u8/NU8;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "port must be between 0 and 65535, or 0 if not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ldef/s3/KAS3;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/s3/KAS3;->a:Ldef/s3/IAS3;

    iget v0, v0, Ldef/s3/IAS3;->b:I

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldef/s3/KAS3;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldef/s3/KAS3;

    iget-object v2, p0, Ldef/s3/KAS3;->h:Ljava/lang/String;

    iget-object p1, p1, Ldef/s3/KAS3;->h:Ljava/lang/String;

    invoke-static {v2, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/s3/KAS3;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/s3/KAS3;->h:Ljava/lang/String;

    return-object v0
.end method
