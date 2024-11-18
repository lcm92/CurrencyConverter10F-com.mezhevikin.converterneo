.class public final Lz3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz3/o;

.field public final b:Lio/ktor/utils/io/D;

.field public final c:Lio/ktor/utils/io/D;


# direct methods
.method public constructor <init>(Lz3/o;Lio/ktor/utils/io/D;Lio/ktor/utils/io/D;)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/k;->a:Lz3/o;

    iput-object p2, p0, Lz3/k;->b:Lio/ktor/utils/io/D;

    iput-object p3, p0, Lz3/k;->c:Lio/ktor/utils/io/D;

    return-void
.end method
