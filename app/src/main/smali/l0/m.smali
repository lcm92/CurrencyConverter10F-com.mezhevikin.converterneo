.class public final LL0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[LL0/n;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LL0/n;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LL0/n;-><init>(J)V

    new-instance v3, LL0/n;

    const-wide v4, 0x100000000L

    invoke-direct {v3, v4, v5}, LL0/n;-><init>(J)V

    new-instance v4, LL0/n;

    const-wide v5, 0x200000000L

    invoke-direct {v4, v5, v6}, LL0/n;-><init>(J)V

    filled-new-array {v0, v3, v4}, [LL0/n;

    move-result-object v0

    sput-object v0, LL0/m;->b:[LL0/n;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1, v2}, La/a;->k0(FJ)J

    move-result-wide v0

    sput-wide v0, LL0/m;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LL0/m;->a:J

    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(J)J
    .locals 3

    sget-object v0, LL0/m;->b:[LL0/n;

    const-wide v1, 0xff00000000L

    and-long/2addr p0, v1

    const/16 v1, 0x20

    ushr-long/2addr p0, v1

    long-to-int p0, p0

    aget-object p0, v0, p0

    iget-wide p0, p0, LL0/n;->a:J

    return-wide p0
.end method

.method public static final c(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, LL0/m;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LL0/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_0
    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LL0/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LL0/m;->c(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, LL0/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LL0/m;->c(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LL0/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LL0/m;

    iget-wide v2, p1, LL0/m;->a:J

    iget-wide v4, p0, LL0/m;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LL0/m;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LL0/m;->a:J

    invoke-static {v0, v1}, LL0/m;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
