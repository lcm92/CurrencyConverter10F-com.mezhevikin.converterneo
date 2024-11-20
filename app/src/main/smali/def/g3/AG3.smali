.class public final Ldef/g3/AG3;
.super Ldef/v3/CV3;
.source "SourceFile"


# instance fields
.field public final a:Ldef/v3/DV3;

.field public final b:Ldef/s4/XAS4;

.field public final c:Ldef/h4/FH4;

.field public final d:Lio/ktor/utils/io/I;


# direct methods
.method public constructor <init>(Ldef/v3/DV3;Ldef/s4/XAS4;Ldef/h4/FH4;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/g3/AG3;->a:Ldef/v3/DV3;

    iput-object p2, p0, Ldef/g3/AG3;->b:Ldef/s4/XAS4;

    iput-object p3, p0, Ldef/g3/AG3;->c:Ldef/h4/FH4;

    instance-of p2, p1, Ldef/v3/BV3;

    if-eqz p2, :cond_0

    check-cast p1, Ldef/v3/BV3;

    invoke-virtual {p1}, Ldef/v3/BV3;->d()[B

    move-result-object p1

    invoke-static {p1}, Ldef/k4/AK4;->a([B)Lio/ktor/utils/io/D;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ldef/q3/CQ3;

    if-eqz p2, :cond_1

    sget-object p1, Lio/ktor/utils/io/I;->a:Lio/ktor/utils/io/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/ktor/utils/io/H;->b:Ldef/u8/NU8;

    invoke-virtual {p1}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/I;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ldef/v3/CV3;

    if-eqz p2, :cond_2

    check-cast p1, Ldef/v3/CV3;

    invoke-virtual {p1}, Ldef/v3/CV3;->d()Lio/ktor/utils/io/I;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldef/g3/AG3;->d:Lio/ktor/utils/io/I;

    return-void

    :cond_2
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ldef/g3/AG3;->a:Ldef/v3/DV3;

    invoke-virtual {v0}, Ldef/v3/DV3;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldef/s3/DS3;
    .locals 1

    iget-object v0, p0, Ldef/g3/AG3;->a:Ldef/v3/DV3;

    invoke-virtual {v0}, Ldef/v3/DV3;->b()Ldef/s3/DS3;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldef/s3/QS3;
    .locals 1

    iget-object v0, p0, Ldef/g3/AG3;->a:Ldef/v3/DV3;

    invoke-virtual {v0}, Ldef/v3/DV3;->c()Ldef/s3/QS3;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/I;
    .locals 4

    iget-object v0, p0, Ldef/g3/AG3;->a:Ldef/v3/DV3;

    invoke-virtual {v0}, Ldef/v3/DV3;->a()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ldef/g3/AG3;->c:Ldef/h4/FH4;

    iget-object v2, p0, Ldef/g3/AG3;->d:Lio/ktor/utils/io/I;

    iget-object v3, p0, Ldef/g3/AG3;->b:Ldef/s4/XAS4;

    invoke-static {v2, v3, v0, v1}, Ldef/q3/BQ3;->a(Lio/ktor/utils/io/I;Ldef/y8/IY8;Ljava/lang/Long;Ldef/h4/FH4;)Lio/ktor/utils/io/E;

    move-result-object v0

    return-object v0
.end method
