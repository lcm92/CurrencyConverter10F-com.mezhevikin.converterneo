.class public abstract Ldef/u8/AU8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/z8/AZ8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    sput-object v0, Ldef/u8/AU8;->a:Ldef/z8/AZ8;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_2

    sget-object v0, Ldef/d4/AD4;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/c4/AC4;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)Ldef/u8/KU8;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/u8/KU8;

    invoke-direct {v0, p0}, Ldef/u8/KU8;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ldef/u8/GU8;Ldef/h4/AH4;)Ldef/u8/FU8;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Ldef/u8/VU8;->a:Ldef/u8/VU8;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Ldef/u8/ZU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/u8/ZU8;->g:Ldef/i4/II4;

    iput-object v0, p0, Ldef/u8/ZU8;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ldef/g7/CG7;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ldef/u8/MU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/u8/MU8;->g:Ldef/i4/II4;

    iput-object v0, p0, Ldef/u8/MU8;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ldef/u8/NU8;

    invoke-direct {p0, p1}, Ldef/u8/NU8;-><init>(Ldef/h4/AH4;)V

    :goto_0
    return-object p0
.end method

.method public static d(Ldef/h4/AH4;)Ldef/u8/NU8;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/u8/NU8;

    invoke-direct {v0, p0}, Ldef/u8/NU8;-><init>(Ldef/h4/AH4;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Ldef/u8/KU8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ldef/u8/KU8;

    iget-object p0, p0, Ldef/u8/KU8;->g:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final f(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method
