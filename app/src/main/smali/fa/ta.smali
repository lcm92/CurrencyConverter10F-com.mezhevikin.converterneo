.class public final Lfa/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/aa0;


# instance fields
.field public final g:Lh4/e;

.field public final h:Lx4/d;

.field public i:Ls4/ba;


# direct methods
.method public constructor <init>(Ly8/i;Lh4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfa/ta;->g:Lh4/e;

    invoke-static {p1}, Ls4/y;->b(Ly8/i;)Lx4/d;

    move-result-object p1

    iput-object p1, p0, Lfa/ta;->h:Lx4/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfa/ta;->i:Ls4/ba;

    if-eqz v0, :cond_0

    new-instance v1, Lfa/va;

    invoke-direct {v1}, Lfa/va;-><init>()V

    invoke-virtual {v0, v1}, Ls4/g0;->I(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfa/ta;->i:Ls4/ba;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lfa/ta;->i:Ls4/ba;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Ls4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls4/g0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lfa/ta;->g:Lh4/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lfa/ta;->h:Lx4/d;

    const/4 v4, 0x3

    invoke-static {v3, v1, v2, v0, v4}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    move-result-object v0

    iput-object v0, p0, Lfa/ta;->i:Ls4/ba;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfa/ta;->i:Ls4/ba;

    if-eqz v0, :cond_0

    new-instance v1, Lfa/va;

    invoke-direct {v1}, Lfa/va;-><init>()V

    invoke-virtual {v0, v1}, Ls4/g0;->I(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfa/ta;->i:Ls4/ba;

    return-void
.end method