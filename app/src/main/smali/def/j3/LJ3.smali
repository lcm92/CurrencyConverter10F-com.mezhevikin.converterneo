.class public final Ldef/j3/LJ3;
.super Ldef/v3/BV3;
.source "SourceFile"


# instance fields
.field public final a:Ldef/s3/DS3;

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/s3/DS3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/j3/LJ3;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Ldef/s3/BS3;->a:Ldef/s3/DS3;

    sget-object p1, Ldef/s3/BS3;->b:Ldef/s3/DS3;

    :cond_0
    iput-object p1, p0, Ldef/j3/LJ3;->a:Ldef/s3/DS3;

    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Ldef/j3/LJ3;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Ldef/j3/LJ3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldef/s3/DS3;
    .locals 1

    iget-object v0, p0, Ldef/j3/LJ3;->a:Ldef/s3/DS3;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Ldef/j3/LJ3;->c:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
