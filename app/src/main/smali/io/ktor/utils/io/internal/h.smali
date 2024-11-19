.class public abstract Lio/ktor/utils/io/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LR3/e;

.field public static final c:Lio/ktor/utils/io/internal/g;

.field public static final d:Lio/ktor/utils/io/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "BufferSize"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Li0/c;->x(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/internal/h;->a:I

    const-string v1, "BufferPoolSize"

    const/16 v2, 0x800

    invoke-static {v1, v2}, Li0/c;->x(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "BufferObjectPoolSize"

    const/16 v3, 0x400

    invoke-static {v2, v3}, Li0/c;->x(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, LR3/e;

    invoke-direct {v3, v1, v0}, LR3/e;-><init>(II)V

    sput-object v3, Lio/ktor/utils/io/internal/h;->b:LR3/e;

    new-instance v0, Lio/ktor/utils/io/internal/g;

    invoke-direct {v0, v2}, LR3/d;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/g;

    new-instance v0, Lio/ktor/utils/io/internal/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/f;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/internal/h;->d:Lio/ktor/utils/io/internal/f;

    return-void
.end method
