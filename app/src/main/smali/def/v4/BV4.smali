.class public final Ldef/v4/BV4;
.super Ldef/w4/GW4;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field public final j:Ldef/u4/DU4;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldef/v4/BV4;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/v4/BV4;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Ldef/u4/DU4;Z)V
    .locals 6

    .line 1
    sget-object v3, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    const/4 v5, 0x1

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Ldef/v4/BV4;-><init>(Ldef/u4/DU4;ZLdef/y8/IY8;II)V

    return-void
.end method

.method public constructor <init>(Ldef/u4/DU4;ZLdef/y8/IY8;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p3, p4, p5}, Ldef/w4/GW4;-><init>(Ldef/y8/IY8;II)V

    .line 4
    iput-object p1, p0, Ldef/v4/BV4;->j:Ldef/u4/DU4;

    .line 5
    iput-boolean p2, p0, Ldef/v4/BV4;->k:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ldef/v4/BV4;->consumed:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/v4/BV4;->j:Ldef/u4/DU4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, p0, Ldef/w4/GW4;->h:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Ldef/v4/BV4;->k:Z

    if-eqz v2, :cond_1

    sget-object v3, Ldef/v4/BV4;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v3, p0, Ldef/v4/BV4;->j:Ldef/u4/DU4;

    invoke-static {p1, v3, v2, p2}, Ldef/v4/FAV4;->f(Ldef/v4/FV4;Ldef/u4/SU4;ZLdef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    new-instance v2, Ldef/w4/EW4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Ldef/w4/EW4;-><init>(Ldef/v4/FV4;Ldef/w4/GW4;Ldef/y8/DY8;)V

    invoke-static {v2, p2}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-ne p1, v1, :cond_5

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final d(Ldef/u4/RU4;Ldef/w4/FW4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldef/w4/WW4;

    invoke-direct {v0, p1}, Ldef/w4/WW4;-><init>(Ldef/u4/RU4;)V

    iget-object p1, p0, Ldef/v4/BV4;->j:Ldef/u4/DU4;

    iget-boolean v1, p0, Ldef/v4/BV4;->k:Z

    invoke-static {v0, p1, v1, p2}, Ldef/v4/FAV4;->f(Ldef/v4/FV4;Ldef/u4/SU4;ZLdef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final e(Ldef/y8/IY8;II)Ldef/w4/GW4;
    .locals 7

    new-instance v6, Ldef/v4/BV4;

    iget-object v1, p0, Ldef/v4/BV4;->j:Ldef/u4/DU4;

    iget-boolean v2, p0, Ldef/v4/BV4;->k:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldef/v4/BV4;-><init>(Ldef/u4/DU4;ZLdef/y8/IY8;II)V

    return-object v6
.end method

.method public final f()Ldef/v4/EV4;
    .locals 3

    new-instance v0, Ldef/v4/BV4;

    iget-object v1, p0, Ldef/v4/BV4;->j:Ldef/u4/DU4;

    iget-boolean v2, p0, Ldef/v4/BV4;->k:Z

    invoke-direct {v0, v1, v2}, Ldef/v4/BV4;-><init>(Ldef/u4/DU4;Z)V

    return-object v0
.end method

.method public final g(Ldef/s4/XS4;)Ldef/u4/SU4;
    .locals 2

    iget-boolean v0, p0, Ldef/v4/BV4;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Ldef/v4/BV4;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Ldef/w4/GW4;->h:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Ldef/v4/BV4;->j:Ldef/u4/DU4;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Ldef/w4/GW4;->g(Ldef/s4/XS4;)Ldef/u4/SU4;

    move-result-object p1

    :goto_1
    return-object p1
.end method
