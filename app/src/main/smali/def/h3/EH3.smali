.class public abstract Ldef/h3/EH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h3/DH3;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic closed:I

.field public final g:Ldef/z4/CZ4;

.field public final h:Ldef/u8/NU8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldef/h3/EH3;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/h3/EH3;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/h3/EH3;->closed:I

    sget-object v0, Ldef/s4/FAS4;->c:Ldef/z4/CZ4;

    iput-object v0, p0, Ldef/h3/EH3;->g:Ldef/z4/CZ4;

    new-instance v0, Ldef/aa/KAAA;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object v0

    iput-object v0, p0, Ldef/h3/EH3;->h:Ldef/u8/NU8;

    return-void
.end method


# virtual methods
.method public b()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/h3/EH3;->h:Ldef/u8/NU8;

    invoke-virtual {v0}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/y8/IY8;

    return-object v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Ldef/h3/EH3;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldef/h3/EH3;->b()Ldef/y8/IY8;

    move-result-object v0

    sget-object v1, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {v0, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    instance-of v1, v0, Ldef/s4/LS4;

    if-eqz v1, :cond_1

    check-cast v0, Ldef/s4/LS4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast v0, Ldef/s4/A0S4;

    invoke-virtual {v0}, Ldef/s4/A0S4;->n0()Z

    return-void
.end method
