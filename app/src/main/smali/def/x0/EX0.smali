.class public final Ldef/x0/EX0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldef/x0/EX0;


# instance fields
.field public final a:Ldef/n4/DN4;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/x0/EX0;

    new-instance v1, Ldef/n4/DN4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ldef/x0/EX0;-><init>(Ldef/n4/DN4;)V

    sput-object v0, Ldef/x0/EX0;->c:Ldef/x0/EX0;

    return-void
.end method

.method public constructor <init>(Ldef/n4/DN4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/x0/EX0;->a:Ldef/n4/DN4;

    const/4 p1, 0x0

    iput p1, p0, Ldef/x0/EX0;->b:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "current must not be NaN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ldef/n4/DN4;
    .locals 1

    iget-object v0, p0, Ldef/x0/EX0;->a:Ldef/n4/DN4;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/x0/EX0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/x0/EX0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldef/x0/EX0;->a:Ldef/n4/DN4;

    iget-object v3, p1, Ldef/x0/EX0;->a:Ldef/n4/DN4;

    invoke-virtual {v1, v3}, Ldef/n4/DN4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldef/x0/EX0;->b:I

    iget p1, p1, Ldef/x0/EX0;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/x0/EX0;->a:Ldef/n4/DN4;

    invoke-virtual {v1}, Ldef/n4/DN4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ldef/x0/EX0;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarRangeInfo(current=0.0, range="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/x0/EX0;->a:Ldef/n4/DN4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/x0/EX0;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
