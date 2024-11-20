.class public final Ldef/i4/WI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o4/FO4;


# instance fields
.field public final a:Ldef/i4/DI4;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldef/i4/DI4;Ljava/util/List;)V
    .locals 1

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/i4/WI4;->a:Ldef/i4/DI4;

    iput-object p2, p0, Ldef/i4/WI4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/i4/WI4;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ldef/o4/BO4;
    .locals 1

    iget-object v0, p0, Ldef/i4/WI4;->a:Ldef/i4/DI4;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldef/i4/WI4;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/i4/WI4;

    iget-object v0, p1, Ldef/i4/WI4;->a:Ldef/i4/DI4;

    iget-object v1, p0, Ldef/i4/WI4;->a:Ldef/i4/DI4;

    invoke-virtual {v1, v0}, Ldef/i4/DI4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/i4/WI4;->b:Ljava/util/List;

    iget-object p1, p1, Ldef/i4/WI4;->b:Ljava/util/List;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/i4/WI4;->a:Ldef/i4/DI4;

    invoke-virtual {v0}, Ldef/i4/DI4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/i4/WI4;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/i4/WI4;->a:Ldef/i4/DI4;

    invoke-static {v1}, Ldef/k4/AK4;->M(Ldef/o4/BO4;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_8

    const-class v2, [Z

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "kotlin.BooleanArray"

    goto :goto_0

    :cond_0
    const-class v2, [C

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "kotlin.CharArray"

    goto :goto_0

    :cond_1
    const-class v2, [B

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "kotlin.ByteArray"

    goto :goto_0

    :cond_2
    const-class v2, [S

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "kotlin.ShortArray"

    goto :goto_0

    :cond_3
    const-class v2, [I

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "kotlin.IntArray"

    goto :goto_0

    :cond_4
    const-class v2, [F

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "kotlin.FloatArray"

    goto :goto_0

    :cond_5
    const-class v2, [J

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "kotlin.LongArray"

    goto :goto_0

    :cond_6
    const-class v2, [D

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "kotlin.DoubleArray"

    goto :goto_0

    :cond_7
    const-string v1, "kotlin.Array"

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ldef/i4/WI4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_9

    move-object v2, v3

    goto :goto_1

    :cond_9
    new-instance v8, Ldef/a8/AAA8;

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v8, v2, v4}, Ldef/a8/AAA8;-><init>(II)V

    const-string v5, ", "

    const/16 v9, 0x18

    iget-object v4, p0, Ldef/i4/WI4;->b:Ljava/util/List;

    const-string v6, "<"

    const-string v7, ">"

    invoke-static/range {v4 .. v9}, Ldef/v8/KV8;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldef/h4/CH4;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
