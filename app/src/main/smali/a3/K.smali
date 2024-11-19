.class public final LA3/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA3/M;

.field public final b:LA3/W;

.field public final c:LP3/d;


# direct methods
.method public constructor <init>(LA3/M;LA3/W;LP3/d;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA3/K;->a:LA3/M;

    .line 3
    iput-object p2, p0, LA3/K;->b:LA3/W;

    .line 4
    iput-object p3, p0, LA3/K;->c:LP3/d;

    return-void
.end method

.method public constructor <init>(LA3/M;LP3/d;)V
    .locals 1

    .line 5
    sget-object v0, LA3/W;->j:LA3/W;

    .line 6
    invoke-direct {p0, p1, v0, p2}, LA3/K;-><init>(LA3/M;LA3/W;LP3/d;)V

    return-void
.end method
