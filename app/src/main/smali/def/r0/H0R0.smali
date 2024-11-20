.class public final Ldef/r0/H0R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/r0/KA0R0;


# instance fields
.field public final a:Ldef/f5/XF5;


# direct methods
.method public constructor <init>(Ldef/f5/XF5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r0/H0R0;->a:Ldef/f5/XF5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldef/r0/H0R0;->a:Ldef/f5/XF5;

    iget-object v0, v0, Ldef/f5/XF5;->a:Ldef/f5/RF5;

    invoke-interface {v0}, Ldef/f5/RF5;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldef/r0/H0R0;->a:Ldef/f5/XF5;

    iget-object v1, v0, Ldef/f5/XF5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/f5/CAF5;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldef/f5/XF5;->a:Ldef/f5/RF5;

    invoke-interface {v0}, Ldef/f5/RF5;->b()V

    :cond_0
    return-void
.end method
