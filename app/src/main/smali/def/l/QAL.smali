.class public final Ldef/l/QAL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ldef/a9/DA9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldef/l/QAL;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ldef/a9/EA9;->a()Ldef/a9/DA9;

    move-result-object v0

    iput-object v0, p0, Ldef/l/QAL;->b:Ldef/a9/DA9;

    return-void
.end method

.method public static a(Ldef/l/QAL;Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldef/l/PAL;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p1, v1}, Ldef/l/PAL;-><init>(ILdef/l/QAL;Ldef/h4/CH4;Ldef/y8/DY8;)V

    invoke-static {v0, p2}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
