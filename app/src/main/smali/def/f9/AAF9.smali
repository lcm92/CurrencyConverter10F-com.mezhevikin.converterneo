.class public final Ldef/f9/AAF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# instance fields
.field public final a:[Ljava/lang/Enum;

.field public final b:Ldef/u8/NU8;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/f9/AAF9;->a:[Ljava/lang/Enum;

    new-instance p2, Ldef/aa/G0AA;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0, p1}, Ldef/aa/G0AA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object p1

    iput-object p1, p0, Ldef/f9/AAF9;->b:Ldef/u8/NU8;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/Enum;

    const-string v0, "value"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/f9/AAF9;->a:[Ljava/lang/Enum;

    invoke-static {v0, p2}, Ldef/v8/JV8;->m0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ldef/f9/AAF9;->d()Ldef/d9/GD9;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ldef/d9/GD9;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/h9/SH9;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ldef/b9/GB9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid enum "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/f9/AAF9;->d()Ldef/d9/GD9;

    move-result-object p2

    invoke-interface {p2}, Ldef/d9/GD9;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", must be one of "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldef/f9/AAF9;->d()Ldef/d9/GD9;

    move-result-object v0

    invoke-interface {p1, v0}, Ldef/e9/BE9;->n(Ldef/d9/GD9;)I

    move-result p1

    iget-object v0, p0, Ldef/f9/AAF9;->a:[Ljava/lang/Enum;

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v1, Ldef/b9/GB9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/f9/AAF9;->d()Ldef/d9/GD9;

    move-result-object p1

    invoke-interface {p1}, Ldef/d9/GD9;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " enum values, values size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    iget-object v0, p0, Ldef/f9/AAF9;->b:Ldef/u8/NU8;

    invoke-virtual {v0}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/d9/GD9;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/f9/AAF9;->d()Ldef/d9/GD9;

    move-result-object v1

    invoke-interface {v1}, Ldef/d9/GD9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
