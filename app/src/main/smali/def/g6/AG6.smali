.class public final Ldef/g6/AG6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldef/g6/AG6;

.field public static final d:Ldef/g6/AG6;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Ldef/g6/IG6;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Ldef/g6/AG6;->d:Ldef/g6/AG6;

    sput-object v1, Ldef/g6/AG6;->c:Ldef/g6/AG6;

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/g6/AG6;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldef/g6/AG6;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Ldef/g6/AG6;->d:Ldef/g6/AG6;

    new-instance v0, Ldef/g6/AG6;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ldef/g6/AG6;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Ldef/g6/AG6;->c:Ldef/g6/AG6;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldef/g6/AG6;->a:Z

    iput-object p2, p0, Ldef/g6/AG6;->b:Ljava/util/concurrent/CancellationException;

    return-void
.end method
