.class public final Ldef/l/KAL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Float;

.field public b:Ldef/l/ZL;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ldef/l/ZL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/l/KAL;->a:Ljava/lang/Float;

    iput-object p2, p0, Ldef/l/KAL;->b:Ldef/l/ZL;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/l/KAL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/l/KAL;

    iget-object v1, p1, Ldef/l/KAL;->a:Ljava/lang/Float;

    iget-object v3, p0, Ldef/l/KAL;->a:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ldef/l/KAL;->b:Ldef/l/ZL;

    iget-object v3, p0, Ldef/l/KAL;->b:Ldef/l/ZL;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Ldef/l/KAL;->c:I

    iget v1, p0, Ldef/l/KAL;->c:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/l/KAL;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldef/l/KAL;->c:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget-object v1, p0, Ldef/l/KAL;->b:Ldef/l/ZL;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method