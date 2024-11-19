.class public final Ll/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:LA4/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/Q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LA4/e;->a()LA4/d;

    move-result-object v0

    iput-object v0, p0, Ll/Q;->b:LA4/d;

    return-void
.end method

.method public static a(Ll/Q;Lh4/c;LY3/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll/P;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p1, v1}, Ll/P;-><init>(ILl/Q;Lh4/c;LY3/d;)V

    invoke-static {v0, p2}, Ls4/y;->g(Lh4/e;LY3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
