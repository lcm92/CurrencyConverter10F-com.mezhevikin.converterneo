.class public abstract LA4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LI2/i;

.field public static final c:LI2/i;

.field public static final d:LI2/i;

.field public static final e:LI2/i;

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

    sput v0, LA4/j;->a:I

    new-instance v0, LI2/i;

    const-string v1, "PERMIT"

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v5}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA4/j;->b:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4, v5}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA4/j;->c:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4, v5}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA4/j;->d:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v5}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LA4/j;->e:LI2/i;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lx4/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LA4/j;->f:I

    return-void
.end method
