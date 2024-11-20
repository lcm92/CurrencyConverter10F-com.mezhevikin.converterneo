.class public final Ldef/f9/XF9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[J


# instance fields
.field public final a:Ldef/d9/GD9;

.field public final b:Ldef/h9/KH9;

.field public c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Ldef/f9/XF9;->e:[J

    return-void
.end method

.method public constructor <init>(Ldef/d9/GD9;Ldef/h9/KH9;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f9/XF9;->a:Ldef/d9/GD9;

    iput-object p2, p0, Ldef/f9/XF9;->b:Ldef/h9/KH9;

    invoke-interface {p1}, Ldef/d9/GD9;->l()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    :goto_0
    iput-wide v2, p0, Ldef/f9/XF9;->c:J

    sget-object p1, Ldef/f9/XF9;->e:[J

    iput-object p1, p0, Ldef/f9/XF9;->d:[J

    goto :goto_1

    :cond_1
    iput-wide v2, p0, Ldef/f9/XF9;->c:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    new-array v3, p2, [J

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr v0, p1

    aput-wide v0, v3, p2

    :cond_2
    iput-object v3, p0, Ldef/f9/XF9;->d:[J

    :goto_1
    return-void
.end method
