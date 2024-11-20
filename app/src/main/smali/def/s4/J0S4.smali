.class public final Ldef/s4/J0S4;
.super Ldef/y8/AY8;
.source "SourceFile"

# interfaces
.implements Ldef/s4/XAS4;


# static fields
.field public static final h:Ldef/s4/J0S4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/s4/J0S4;

    sget-object v1, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-direct {v0, v1}, Ldef/y8/AY8;-><init>(Ldef/y8/HY8;)V

    sput-object v0, Ldef/s4/J0S4;->h:Ldef/s4/J0S4;

    return-void
.end method


# virtual methods
.method public final A(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Ldef/s4/G0S4;)Ldef/s4/IS4;
    .locals 0

    sget-object p1, Ldef/s4/K0S4;->g:Ldef/s4/K0S4;

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

.method public final getParent()Ldef/s4/XAS4;
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

.method public final q(Ldef/h4/CH4;)Ldef/s4/GAS4;
    .locals 0

    sget-object p1, Ldef/s4/K0S4;->g:Ldef/s4/K0S4;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final v(ZZLdef/h4/CH4;)Ldef/s4/GAS4;
    .locals 0

    sget-object p1, Ldef/s4/K0S4;->g:Ldef/s4/K0S4;

    return-object p1
.end method
