.class public final LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LG1/a;

.field public static final d:LG1/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LG1/i;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, LG1/a;->d:LG1/a;

    sput-object v1, LG1/a;->c:LG1/a;

    goto :goto_0

    :cond_0
    new-instance v0, LG1/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LG1/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, LG1/a;->d:LG1/a;

    new-instance v0, LG1/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LG1/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, LG1/a;->c:LG1/a;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG1/a;->a:Z

    iput-object p2, p0, LG1/a;->b:Ljava/util/concurrent/CancellationException;

    return-void
.end method
