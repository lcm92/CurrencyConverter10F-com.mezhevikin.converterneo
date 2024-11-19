.class public Ls4/a0;
.super Ls4/g0;
.source "SourceFile"

# interfaces
.implements Ls4/l;


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Ls4/X1;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls4/g0;-><init>(Z)V

    invoke-virtual {p0, p1}, Ls4/g0;->Z(Ls4/X1;)V

    sget-object p1, Ls4/g0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/i;

    instance-of v2, v1, Ls4/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ls4/j;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ls4/b0;->q()Ls4/g0;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ls4/g0;->T()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/i;

    instance-of v4, v1, Ls4/j;

    if-eqz v4, :cond_2

    check-cast v1, Ls4/j;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ls4/b0;->q()Ls4/g0;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Ls4/a0;->i:Z

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Ls4/a0;->i:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n0()Z
    .locals 1

    sget-object v0, Lu9/y;->a:Lu9/y;

    invoke-virtual {p0, v0}, Ls4/g0;->b0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
