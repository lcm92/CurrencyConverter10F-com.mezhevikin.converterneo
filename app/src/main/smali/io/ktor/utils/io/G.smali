.class public final Lio/ktor/utils/io/G;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final h:Lio/ktor/utils/io/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/G;->h:Lio/ktor/utils/io/G;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/ktor/utils/io/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/D;-><init>(Z)V

    invoke-static {v0}, Lh8/b;->F(Lio/ktor/utils/io/L;)V

    return-object v0
.end method
