.class public final LF0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/x;

.field public final b:LF0/r;


# direct methods
.method public constructor <init>(LF0/x;LF0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/C;->a:LF0/x;

    iput-object p2, p0, LF0/C;->b:LF0/r;

    return-void
.end method


# virtual methods
.method public final a(LF0/w;LF0/w;)V
    .locals 1

    iget-object v0, p0, LF0/C;->a:LF0/x;

    iget-object v0, v0, LF0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/C;

    invoke-static {v0, p0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF0/C;->b:LF0/r;

    invoke-interface {v0, p1, p2}, LF0/r;->g(LF0/w;LF0/w;)V

    :cond_0
    return-void
.end method
