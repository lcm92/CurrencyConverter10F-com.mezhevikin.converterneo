.class public final Ls4/t0;
.super Ls4/t;
.source "SourceFile"


# static fields
.field public static final i:Ls4/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/t0;

    invoke-direct {v0}, Ls4/t;-><init>()V

    sput-object v0, Ls4/t0;->i:Ls4/t0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public final u(LY3/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Ls4/x0;->i:Ls4/u;

    invoke-interface {p1, p2}, LY3/i;->t(LY3/h;)LY3/g;

    move-result-object p1

    check-cast p1, Ls4/x0;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Ls4/x0;->h:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
