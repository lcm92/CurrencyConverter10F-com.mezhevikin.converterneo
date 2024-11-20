.class public final Ldef/w7/YW7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldef/b9/FB9;
.end annotation


# static fields
.field public static final Companion:Ldef/w7/XW7;

.field public static final c:[Ldef/b9/AB9;


# instance fields
.field public final a:D

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Ldef/w7/XW7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ldef/w7/YW7;->Companion:Ldef/w7/XW7;

    new-instance v1, Ldef/f9/GAF9;

    sget-object v2, Ldef/f9/R0F9;->a:Ldef/f9/R0F9;

    sget-object v3, Ldef/f9/VF9;->a:Ldef/f9/VF9;

    invoke-direct {v1, v2, v3, v0}, Ldef/f9/GAF9;-><init>(Ldef/b9/AB9;Ldef/b9/AB9;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ldef/b9/AB9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    sput-object v2, Ldef/w7/YW7;->c:[Ldef/b9/AB9;

    return-void
.end method

.method public constructor <init>(IDLjava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ldef/w7/YW7;->a:D

    iput-object p4, p0, Ldef/w7/YW7;->b:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p2, Ldef/w7/WW7;->b:Ldef/f9/F0F9;

    const-string p3, "descriptor"

    invoke-static {p2, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    not-int p1, p1

    and-int/2addr p1, v1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p2, Ldef/f9/F0F9;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ldef/b9/BB9;

    iget-object p2, p2, Ldef/f9/F0F9;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\' is required for type with serial name \'"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', but it was missing"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Fields "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " are required for type with serial name \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', but they were missing"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 p4, 0x0

    invoke-direct {p1, p3, p2, p4}, Ldef/b9/BB9;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ldef/b9/BB9;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/w7/YW7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/w7/YW7;

    iget-wide v3, p1, Ldef/w7/YW7;->a:D

    iget-wide v5, p0, Ldef/w7/YW7;->a:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldef/w7/YW7;->b:Ljava/util/Map;

    iget-object p1, p1, Ldef/w7/YW7;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ldef/w7/YW7;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/w7/YW7;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RatesJson(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldef/w7/YW7;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/w7/YW7;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
