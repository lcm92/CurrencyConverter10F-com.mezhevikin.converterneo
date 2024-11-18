.class public abstract Laa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Li8/i;

.field public static final c:Li8/i;

.field public static final d:Li8/i;

.field public static final e:Li8/i;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lx4/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Laa/j;->a:I

    new-instance v0, Li8/i;

    const-string v1, "PERMIT"

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v5}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laa/j;->b:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4, v5}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laa/j;->c:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4, v5}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laa/j;->d:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v5}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laa/j;->e:Li8/i;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lx4/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Laa/j;->f:I

    return-void
.end method
