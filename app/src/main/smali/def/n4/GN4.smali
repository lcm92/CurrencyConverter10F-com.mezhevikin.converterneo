.class public final Ldef/n4/GN4;
.super Ldef/n4/EN4;
.source "SourceFile"


# static fields
.field public static final j:Ldef/n4/GN4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/n4/GN4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ldef/n4/EN4;-><init>(III)V

    sput-object v0, Ldef/n4/GN4;->j:Ldef/n4/GN4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldef/n4/GN4;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldef/n4/GN4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/n4/GN4;

    invoke-virtual {v0}, Ldef/n4/GN4;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Ldef/n4/GN4;

    iget v0, p1, Ldef/n4/EN4;->g:I

    iget v1, p0, Ldef/n4/EN4;->g:I

    if-ne v1, v0, :cond_2

    iget p1, p1, Ldef/n4/EN4;->h:I

    iget v0, p0, Ldef/n4/EN4;->h:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ldef/n4/GN4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ldef/n4/EN4;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldef/n4/EN4;->h:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Ldef/n4/EN4;->g:I

    iget v1, p0, Ldef/n4/EN4;->h:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldef/n4/EN4;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/n4/EN4;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
