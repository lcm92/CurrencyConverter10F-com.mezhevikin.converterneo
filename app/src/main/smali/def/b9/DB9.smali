.class public final Ldef/b9/DB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# instance fields
.field public final a:Ldef/i4/DI4;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/i4/DI4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/b9/DB9;->a:Ldef/i4/DI4;

    sget-object p1, Ldef/u8/GU8;->g:Ldef/u8/GU8;

    new-instance v0, Ldef/aa/KAAA;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ldef/u8/AU8;->c(Ldef/u8/GU8;Ldef/h4/AH4;)Ldef/u8/FU8;

    move-result-object p1

    iput-object p1, p0, Ldef/b9/DB9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ldef/l9/DL9;->A(Ldef/b9/DB9;Ldef/h9/SH9;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ldef/b9/DB9;->d()Ldef/d9/GD9;

    move-result-object v0

    invoke-interface {p1, v0}, Ldef/e9/BE9;->c(Ldef/d9/GD9;)Ldef/e9/AE9;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ldef/b9/DB9;->d()Ldef/d9/GD9;

    move-result-object v2

    invoke-interface {p1, v2}, Ldef/e9/AE9;->w(Ldef/d9/GD9;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    new-instance p1, Ldef/b9/GB9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid index in polymorphic deserialization of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v1, "unknown class"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p1, v1}, Ldef/l9/DL9;->z(Ldef/b9/DB9;Ldef/e9/AE9;Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Ldef/b9/DB9;->d()Ldef/d9/GD9;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Ldef/e9/AE9;->h(Ldef/d9/GD9;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string p1, "Polymorphic value has not been read for class "

    invoke-static {p1, v1}, Ldef/k/PAK;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    iget-object v0, p0, Ldef/b9/DB9;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/d9/GD9;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/b9/DB9;->a:Ldef/i4/DI4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
