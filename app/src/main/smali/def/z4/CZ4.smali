.class public final Ldef/z4/CZ4;
.super Ldef/s4/QAS4;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final i:Ldef/z4/CZ4;

.field public static final j:Ldef/s4/TS4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/z4/CZ4;

    invoke-direct {v0}, Ldef/s4/TS4;-><init>()V

    sput-object v0, Ldef/z4/CZ4;->i:Ldef/z4/CZ4;

    sget-object v0, Ldef/z4/KZ4;->i:Ldef/z4/KZ4;

    sget v1, Ldef/x4/TX4;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Ldef/x4/AX4;->k(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Expected positive parallelism level, but got "

    const/4 v3, 0x1

    if-lt v1, v3, :cond_3

    sget v4, Ldef/z4/JZ4;->d:I

    if-lt v1, v4, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v3, :cond_2

    new-instance v2, Ldef/x4/HX4;

    invoke-direct {v2, v0, v1}, Ldef/x4/HX4;-><init>(Ldef/z4/KZ4;I)V

    move-object v0, v2

    :goto_1
    sput-object v0, Ldef/z4/CZ4;->j:Ldef/s4/TS4;

    return-void

    :cond_2
    invoke-static {v2, v1}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2, v1}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    invoke-virtual {p0, v0, p1}, Ldef/z4/CZ4;->u(Ldef/y8/IY8;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

.method public final u(Ldef/y8/IY8;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ldef/z4/CZ4;->j:Ldef/s4/TS4;

    invoke-virtual {v0, p1, p2}, Ldef/s4/TS4;->u(Ldef/y8/IY8;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ldef/y8/IY8;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ldef/z4/CZ4;->j:Ldef/s4/TS4;

    invoke-virtual {v0, p1, p2}, Ldef/s4/TS4;->y(Ldef/y8/IY8;Ljava/lang/Runnable;)V

    return-void
.end method
