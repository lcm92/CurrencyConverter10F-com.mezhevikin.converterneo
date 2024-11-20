.class public final Ldef/q2/CQ2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ldef/m1/LM1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ldef/m1/LM1;

.field public final d:Ldef/o2/JO2;

.field public final e:Ldef/n2/AN2;

.field public final f:I

.field public final g:Ldef/l2/GL2;

.field public final h:Ldef/n2/CN2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/o2/GO2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldef/q2/BQ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldef/m1/LM1;

    invoke-direct {v2, v1, v0}, Ldef/m1/LM1;-><init>(Ldef/q2/BQ2;Ldef/o2/GO2;)V

    sput-object v2, Ldef/q2/CQ2;->i:Ldef/m1/LM1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/m1/LM1;Ldef/m2/BM2;)V
    .locals 4

    sget-object v0, Ldef/o2/JO2;->a:Ldef/o2/JO2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Null context is not permitted."

    invoke-static {p1, v1}, Ldef/o2/PO2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Api must not be null."

    invoke-static {p2, v1}, Ldef/o2/PO2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v1}, Ldef/o2/PO2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "The provided context did not have an application context."

    invoke-static {v1, v2}, Ldef/o2/PO2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ldef/q2/CQ2;->a:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Ldef/y5/JAY5;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ldef/q2/CQ2;->b:Ljava/lang/String;

    iput-object p2, p0, Ldef/q2/CQ2;->c:Ldef/m1/LM1;

    iput-object v0, p0, Ldef/q2/CQ2;->d:Ldef/o2/JO2;

    new-instance v0, Ldef/n2/AN2;

    invoke-direct {v0, p2, p1}, Ldef/n2/AN2;-><init>(Ldef/m1/LM1;Ljava/lang/String;)V

    iput-object v0, p0, Ldef/q2/CQ2;->e:Ldef/n2/AN2;

    new-instance p1, Ldef/n2/KN2;

    invoke-static {v1}, Ldef/n2/CN2;->d(Landroid/content/Context;)Ldef/n2/CN2;

    move-result-object p1

    iput-object p1, p0, Ldef/q2/CQ2;->h:Ldef/n2/CN2;

    iget-object p2, p1, Ldef/n2/CN2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Ldef/q2/CQ2;->f:I

    iget-object p2, p3, Ldef/m2/BM2;->a:Ldef/l2/GL2;

    iput-object p2, p0, Ldef/q2/CQ2;->g:Ldef/l2/GL2;

    iget-object p1, p1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(Ldef/o2/IO2;)Ldef/ba/FABA;
    .locals 4

    new-instance v0, Ldef/k3/BK3;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/k3/BK3;-><init>(IZ)V

    sget-object v1, Ldef/x2/BX2;->a:Ldef/l2/CL2;

    filled-new-array {v1}, [Ldef/l2/CL2;

    move-result-object v1

    new-instance v2, Ldef/k3/BK3;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1}, Ldef/k3/BK3;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Ldef/k3/BK3;->h:Ljava/lang/Object;

    new-instance p1, Ldef/aa/VAAA;

    invoke-direct {p1, v0, v1}, Ldef/aa/VAAA;-><init>(Ldef/k3/BK3;[Ldef/l2/CL2;)V

    new-instance v0, Ldef/g7/DG7;

    invoke-direct {v0}, Ldef/g7/DG7;-><init>()V

    iget-object v1, p0, Ldef/q2/CQ2;->h:Ldef/n2/CN2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldef/n2/QN2;

    iget-object v3, p0, Ldef/q2/CQ2;->g:Ldef/l2/GL2;

    invoke-direct {v2, p1, v0, v3}, Ldef/n2/QN2;-><init>(Ldef/aa/VAAA;Ldef/g7/DG7;Ldef/l2/GL2;)V

    iget-object p1, v1, Ldef/n2/CN2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ldef/n2/ON2;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v3, v2, p1, p0}, Ldef/n2/ON2;-><init>(Ldef/n2/QN2;ILdef/q2/CQ2;)V

    iget-object p1, v1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Ldef/g7/DG7;->a:Ldef/ba/FABA;

    return-object p1
.end method
