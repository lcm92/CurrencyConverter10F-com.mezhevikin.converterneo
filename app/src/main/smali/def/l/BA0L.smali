.class public final Ldef/l/BA0L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l/YL;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ldef/l/ZL;


# direct methods
.method public constructor <init>(IILdef/l/ZL;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldef/l/BA0L;->a:I

    .line 5
    iput p2, p0, Ldef/l/BA0L;->b:I

    .line 6
    iput-object p3, p0, Ldef/l/BA0L;->c:Ldef/l/ZL;

    return-void
.end method

.method public constructor <init>(ILdef/aa/SAA;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ldef/l/AAL;->a:Ldef/l/VL;

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Ldef/l/BA0L;-><init>(IILdef/l/ZL;)V

    return-void
.end method


# virtual methods
.method public final a(Ldef/l/CA0L;)Ldef/l/EA0L;
    .locals 3

    .line 1
    new-instance p1, Ldef/l/KA0L;

    iget v0, p0, Ldef/l/BA0L;->a:I

    iget v1, p0, Ldef/l/BA0L;->b:I

    iget-object v2, p0, Ldef/l/BA0L;->c:Ldef/l/ZL;

    invoke-direct {p1, v0, v1, v2}, Ldef/l/KA0L;-><init>(IILdef/l/ZL;)V

    return-object p1
.end method

.method public final a(Ldef/l/CA0L;)Ldef/l/FA0L;
    .locals 3

    .line 2
    new-instance p1, Ldef/l/KA0L;

    iget v0, p0, Ldef/l/BA0L;->a:I

    iget v1, p0, Ldef/l/BA0L;->b:I

    iget-object v2, p0, Ldef/l/BA0L;->c:Ldef/l/ZL;

    invoke-direct {p1, v0, v1, v2}, Ldef/l/KA0L;-><init>(IILdef/l/ZL;)V

    return-object p1
.end method

.method public final e()Ldef/l/GA0L;
    .locals 4

    sget-object v0, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    new-instance v0, Ldef/l/KA0L;

    iget v1, p0, Ldef/l/BA0L;->a:I

    iget v2, p0, Ldef/l/BA0L;->b:I

    iget-object v3, p0, Ldef/l/BA0L;->c:Ldef/l/ZL;

    invoke-direct {v0, v1, v2, v3}, Ldef/l/KA0L;-><init>(IILdef/l/ZL;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldef/l/BA0L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldef/l/BA0L;

    iget v0, p1, Ldef/l/BA0L;->a:I

    iget v2, p0, Ldef/l/BA0L;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Ldef/l/BA0L;->b:I

    iget v2, p0, Ldef/l/BA0L;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Ldef/l/BA0L;->c:Ldef/l/ZL;

    iget-object v0, p0, Ldef/l/BA0L;->c:Ldef/l/ZL;

    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ldef/l/BA0L;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/l/BA0L;->c:Ldef/l/ZL;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ldef/l/BA0L;->b:I

    add-int/2addr v1, v0

    return v1
.end method
