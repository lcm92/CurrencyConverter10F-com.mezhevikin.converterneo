.class public final Ldef/s4/C0S4;
.super Ldef/s4/FS4;
.source "SourceFile"


# instance fields
.field public final o:Ldef/s4/G0S4;


# direct methods
.method public constructor <init>(Ldef/y8/DY8;Ldef/s4/G0S4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldef/s4/FS4;-><init>(ILdef/y8/DY8;)V

    iput-object p2, p0, Ldef/s4/C0S4;->o:Ldef/s4/G0S4;

    return-void
.end method


# virtual methods
.method public final n(Ldef/s4/G0S4;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ldef/s4/C0S4;->o:Ldef/s4/G0S4;

    invoke-virtual {v0}, Ldef/s4/G0S4;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/s4/E0S4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldef/s4/E0S4;

    invoke-virtual {v1}, Ldef/s4/E0S4;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Ldef/s4/NS4;

    if-eqz v1, :cond_1

    check-cast v0, Ldef/s4/NS4;

    iget-object p1, v0, Ldef/s4/NS4;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ldef/s4/G0S4;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
