.class public final Lio/ktor/utils/io/internal/j;
.super Lio/ktor/utils/io/internal/q;
.source "SourceFile"


# static fields
.field public static final c:Lio/ktor/utils/io/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/internal/j;

    sget-object v1, Lio/ktor/utils/io/internal/r;->a:Ljava/nio/ByteBuffer;

    sget-object v2, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/s;

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/internal/q;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;)V

    sput-object v0, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/j;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IDLE(empty)"

    return-object v0
.end method
