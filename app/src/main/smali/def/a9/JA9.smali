.class public abstract Ldef/a9/JA9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ldef/i7/II7;

.field public static final c:Ldef/i7/II7;

.field public static final d:Ldef/i7/II7;

.field public static final e:Ldef/i7/II7;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Ldef/x4/AX4;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ldef/a9/JA9;->a:I

    new-instance v0, Ldef/i7/II7;

    const-string v1, "PERMIT"

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v5}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/a9/JA9;->b:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4, v5}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/a9/JA9;->c:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4, v5}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/a9/JA9;->d:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v5}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/a9/JA9;->e:Ldef/i7/II7;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Ldef/x4/AX4;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ldef/a9/JA9;->f:I

    return-void
.end method
