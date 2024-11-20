.class public final Ldef/s/KAS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/i/ZI;

.field public final b:Ldef/i/ZI;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ldef/i/FAI;->a:I

    new-instance v0, Ldef/i/ZI;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldef/i/ZI;-><init>(I)V

    iput-object v0, p0, Ldef/s/KAS;->a:Ldef/i/ZI;

    new-instance v0, Ldef/i/ZI;

    invoke-direct {v0, v1}, Ldef/i/ZI;-><init>(I)V

    iput-object v0, p0, Ldef/s/KAS;->b:Ldef/i/ZI;

    return-void
.end method

.method public static final a(Ldef/s/KAS;JJ)J
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    int-to-long v0, p0

    div-long/2addr p3, v0

    const/4 p0, 0x3

    int-to-long v2, p0

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method
