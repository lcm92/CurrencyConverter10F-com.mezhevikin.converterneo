.class public final Lio/ktor/utils/io/jvm/javaio/m;
.super Ldef/s4/TS4;
.source "SourceFile"


# static fields
.field public static final i:Lio/ktor/utils/io/jvm/javaio/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/m;

    invoke-direct {v0}, Ldef/s4/TS4;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/m;->i:Lio/ktor/utils/io/jvm/javaio/m;

    return-void
.end method


# virtual methods
.method public final u(Ldef/y8/IY8;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final z(Ldef/y8/IY8;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
