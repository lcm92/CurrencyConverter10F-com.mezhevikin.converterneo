.class public abstract La9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Li7/i;

.field public static final c:Li7/i;

.field public static final d:Li7/i;

.field public static final e:Li7/i;

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

    sput v0, La9/j;->a:I

    new-instance v0, Li7/i;

    const-string v1, "PERMIT"

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v5}, Li7/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, La9/j;->b:Li7/i;

    new-instance v0, Li7/i;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4, v5}, Li7/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, La9/j;->c:Li7/i;

    new-instance v0, Li7/i;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4, v5}, Li7/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, La9/j;->d:Li7/i;

    new-instance v0, Li7/i;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v5}, Li7/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, La9/j;->e:Li7/i;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lx4/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, La9/j;->f:I

    return-void
.end method
