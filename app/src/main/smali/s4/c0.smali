.class public final Ls4/c0;
.super Ls4/f;
.source "SourceFile"


# instance fields
.field public final o:Ls4/g0;


# direct methods
.method public constructor <init>(Ly8/d;Ls4/g0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ls4/f;-><init>(ILy8/d;)V

    iput-object p2, p0, Ls4/c0;->o:Ls4/g0;

    return-void
.end method


# virtual methods
.method public final n(Ls4/g0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ls4/c0;->o:Ls4/g0;

    invoke-virtual {v0}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls4/e0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls4/e0;

    invoke-virtual {v1}, Ls4/e0;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Ls4/n;

    if-eqz v1, :cond_1

    check-cast v0, Ls4/n;

    iget-object p1, v0, Ls4/n;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ls4/g0;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
