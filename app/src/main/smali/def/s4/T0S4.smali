.class public final Ldef/s4/T0S4;
.super Ldef/s4/TS4;
.source "SourceFile"


# static fields
.field public static final i:Ldef/s4/T0S4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/s4/T0S4;

    invoke-direct {v0}, Ldef/s4/TS4;-><init>()V

    sput-object v0, Ldef/s4/T0S4;->i:Ldef/s4/T0S4;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public final u(Ldef/y8/IY8;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Ldef/s4/X0S4;->i:Ldef/s4/US4;

    invoke-interface {p1, p2}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p1

    check-cast p1, Ldef/s4/X0S4;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Ldef/s4/X0S4;->h:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
