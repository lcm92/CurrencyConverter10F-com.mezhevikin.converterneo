.class public final Lg6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lg6/d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lg6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lg6/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lg6/d;->d:Lg6/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lg6/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method