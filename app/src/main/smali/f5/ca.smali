.class public final Lf5/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf5/x;

.field public final b:Lf5/r;


# direct methods
.method public constructor <init>(Lf5/x;Lf5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/ca;->a:Lf5/x;

    iput-object p2, p0, Lf5/ca;->b:Lf5/r;

    return-void
.end method


# virtual methods
.method public final a(Lf5/w;Lf5/w;)V
    .locals 1

    iget-object v0, p0, Lf5/ca;->a:Lf5/x;

    iget-object v0, v0, Lf5/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/ca;

    invoke-static {v0, p0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5/ca;->b:Lf5/r;

    invoke-interface {v0, p1, p2}, Lf5/r;->g(Lf5/w;Lf5/w;)V

    :cond_0
    return-void
.end method
