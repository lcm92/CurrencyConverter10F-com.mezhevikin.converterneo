.class public final Ldef/p5/CP5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ldef/p5/CP5;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ldef/p5/CP5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/p5/CP5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldef/p5/CP5;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Ldef/p5/CP5;->d:Ldef/p5/CP5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/p5/CP5;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ldef/p5/CP5;->b:Ljava/util/concurrent/Executor;

    return-void
.end method