.class public final Lg7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/g;Ll6/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg7/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg7/f;->b:Ljava/lang/Object;

    iput-object p1, p0, Lg7/f;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg7/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lg7/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg7/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg7/f;->b:Ljava/lang/Object;

    iput-object p1, p0, Lg7/f;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg7/f;->d:Ljava/lang/Object;

    return-void
.end method
