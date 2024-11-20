.class public final Ldef/p5/AP5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldef/p5/AP5;

.field public static final c:Ldef/p5/AP5;


# instance fields
.field public final a:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Ldef/p5/GP5;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Ldef/p5/AP5;->c:Ldef/p5/AP5;

    sput-object v1, Ldef/p5/AP5;->b:Ldef/p5/AP5;

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/p5/AP5;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldef/p5/AP5;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Ldef/p5/AP5;->c:Ldef/p5/AP5;

    new-instance v0, Ldef/p5/AP5;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ldef/p5/AP5;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Ldef/p5/AP5;->b:Ldef/p5/AP5;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/p5/AP5;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method
