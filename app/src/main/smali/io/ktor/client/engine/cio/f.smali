.class public final Lio/ktor/client/engine/cio/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/client/engine/cio/a;

.field public final b:Ldef/a8/GAA8;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/client/engine/cio/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/ktor/client/engine/cio/a;-><init>(I)V

    iput-object v0, p0, Lio/ktor/client/engine/cio/f;->a:Lio/ktor/client/engine/cio/a;

    new-instance v0, Ldef/a8/GAA8;

    invoke-direct {v0}, Ldef/a8/GAA8;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/cio/f;->b:Ldef/a8/GAA8;

    const/16 v0, 0x3e8

    iput v0, p0, Lio/ktor/client/engine/cio/f;->c:I

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lio/ktor/client/engine/cio/f;->d:J

    return-void
.end method
