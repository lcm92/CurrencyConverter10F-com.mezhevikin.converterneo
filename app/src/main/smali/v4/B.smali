.class public final Lv4/b;
.super Lw4/g;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field public final j:Lu4/d;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lv4/b;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lv4/b;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lu4/d;Z)V
    .locals 6

    .line 1
    sget-object v3, Ly9/j;->g:Ly9/j;

    const/4 v5, 0x1

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lv4/b;-><init>(Lu4/d;ZLy9/i;II)V

    return-void
.end method

.method public constructor <init>(Lu4/d;ZLy9/i;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p3, p4, p5}, Lw4/g;-><init>(Ly9/i;II)V

    .line 4
    iput-object p1, p0, Lv4/b;->j:Lu4/d;

    .line 5
    iput-boolean p2, p0, Lv4/b;->k:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lv4/b;->consumed:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv4/b;->j:Lu4/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lv4/f;Ly9/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lu9/y;->a:Lu9/y;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, p0, Lw4/g;->h:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lv4/b;->k:Z

    if-eqz v2, :cond_1

    sget-object v3, Lv4/b;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iget-object v3, p0, Lv4/b;->j:Lu4/d;

    invoke-static {p1, v3, v2, p2}, Lv4/F1;->f(Lv4/f;Lu4/s;ZLy9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    new-instance v2, Lw4/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lw4/e;-><init>(Lv4/f;Lw4/g;Ly9/d;)V

    invoke-static {v2, p2}, Ls4/y;->g(Lh4/e;Ly9/d;)Ljava/lang/Object;

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

.method public final d(Lu4/r;Lw4/f;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw4/w;

    invoke-direct {v0, p1}, Lw4/w;-><init>(Lu4/r;)V

    iget-object p1, p0, Lv4/b;->j:Lu4/d;

    iget-boolean v1, p0, Lv4/b;->k:Z

    invoke-static {v0, p1, v1, p2}, Lv4/F1;->f(Lv4/f;Lu4/s;ZLy9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz9/a;->g:Lz9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final e(Ly9/i;II)Lw4/g;
    .locals 7

    new-instance v6, Lv4/b;

    iget-object v1, p0, Lv4/b;->j:Lu4/d;

    iget-boolean v2, p0, Lv4/b;->k:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lv4/b;-><init>(Lu4/d;ZLy9/i;II)V

    return-object v6
.end method

.method public final f()Lv4/e;
    .locals 3

    new-instance v0, Lv4/b;

    iget-object v1, p0, Lv4/b;->j:Lu4/d;

    iget-boolean v2, p0, Lv4/b;->k:Z

    invoke-direct {v0, v1, v2}, Lv4/b;-><init>(Lu4/d;Z)V

    return-object v0
.end method

.method public final g(Ls4/x;)Lu4/s;
    .locals 2

    iget-boolean v0, p0, Lv4/b;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Lv4/b;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iget v0, p0, Lw4/g;->h:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lv4/b;->j:Lu4/d;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lw4/g;->g(Ls4/x;)Lu4/s;

    move-result-object p1

    :goto_1
    return-object p1
.end method
