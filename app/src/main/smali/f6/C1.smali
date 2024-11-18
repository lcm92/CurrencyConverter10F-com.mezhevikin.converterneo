.class public final Lf6/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf6/x;

.field public final b:Lf6/r;


# direct methods
.method public constructor <init>(Lf6/x;Lf6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/C1;->a:Lf6/x;

    iput-object p2, p0, Lf6/C1;->b:Lf6/r;

    return-void
.end method


# virtual methods
.method public final a(Lf6/w;Lf6/w;)V
    .locals 1

    iget-object v0, p0, Lf6/C1;->a:Lf6/x;

    iget-object v0, v0, Lf6/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/C1;

    invoke-static {v0, p0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf6/C1;->b:Lf6/r;

    invoke-interface {v0, p1, p2}, Lf6/r;->g(Lf6/w;Lf6/w;)V

    :cond_0
    return-void
.end method
