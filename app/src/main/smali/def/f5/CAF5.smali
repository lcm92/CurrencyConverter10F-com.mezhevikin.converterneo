.class public final Ldef/f5/CAF5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/f5/XF5;

.field public final b:Ldef/f5/RF5;


# direct methods
.method public constructor <init>(Ldef/f5/XF5;Ldef/f5/RF5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f5/CAF5;->a:Ldef/f5/XF5;

    iput-object p2, p0, Ldef/f5/CAF5;->b:Ldef/f5/RF5;

    return-void
.end method


# virtual methods
.method public final a(Ldef/f5/WF5;Ldef/f5/WF5;)V
    .locals 1

    iget-object v0, p0, Ldef/f5/CAF5;->a:Ldef/f5/XF5;

    iget-object v0, v0, Ldef/f5/XF5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/f5/CAF5;

    invoke-static {v0, p0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/f5/CAF5;->b:Ldef/f5/RF5;

    invoke-interface {v0, p1, p2}, Ldef/f5/RF5;->g(Ldef/f5/WF5;Ldef/f5/WF5;)V

    :cond_0
    return-void
.end method
