.class public final Lio/ktor/utils/io/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/V;


# static fields
.field public static final b:Lio/ktor/utils/io/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/internal/t;->b:Lio/ktor/utils/io/internal/t;

    return-void
.end method


# virtual methods
.method public final b(ILY3/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to mark "

    const-string v2, " bytes consumed for already terminated channel"

    invoke-static {v1, p1, v2}, LA/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
