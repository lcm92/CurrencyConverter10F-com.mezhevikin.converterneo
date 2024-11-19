.class public final Ls4/j0;
.super Ly9/a;
.source "SourceFile"

# interfaces
.implements Ls4/X1;


# static fields
.field public static final h:Ls4/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/j0;

    sget-object v1, Ls4/u;->h:Ls4/u;

    invoke-direct {v0, v1}, Ly9/a;-><init>(Ly9/h;)V

    sput-object v0, Ls4/j0;->h:Ls4/j0;

    return-void
.end method


# virtual methods
.method public final A(La4/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Ls4/g0;)Ls4/i;
    .locals 0

    sget-object p1, Ls4/k0;->g:Ls4/k0;

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getParent()Ls4/X1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lh4/c;)Ls4/G1;
    .locals 0

    sget-object p1, Ls4/k0;->g:Ls4/k0;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final v(ZZLh4/c;)Ls4/G1;
    .locals 0

    sget-object p1, Ls4/k0;->g:Ls4/k0;

    return-object p1
.end method
