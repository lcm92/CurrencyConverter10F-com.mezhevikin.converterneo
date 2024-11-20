.class public final Ldef/b/AAB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Ldef/b/CB;


# instance fields
.field public final g:Landroidx/lifecycle/v;

.field public final h:Ldef/b/UB;

.field public i:Ldef/b/BAB;

.field public final synthetic j:Ldef/b/CAB;


# direct methods
.method public constructor <init>(Ldef/b/CAB;Landroidx/lifecycle/v;Ldef/b/UB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/b/AAB;->j:Ldef/b/CAB;

    iput-object p2, p0, Ldef/b/AAB;->g:Landroidx/lifecycle/v;

    iput-object p3, p0, Ldef/b/AAB;->h:Ldef/b/UB;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 9

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    iget-object v2, p0, Ldef/b/AAB;->j:Ldef/b/CAB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onBackPressedCallback"

    iget-object p2, p0, Ldef/b/AAB;->h:Ldef/b/UB;

    invoke-static {p2, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Ldef/b/CAB;->b:Ldef/v8/IV8;

    invoke-virtual {p1, p2}, Ldef/v8/IV8;->addLast(Ljava/lang/Object;)V

    new-instance p1, Ldef/b/BAB;

    invoke-direct {p1, v2, p2}, Ldef/b/BAB;-><init>(Ldef/b/CAB;Ldef/b/UB;)V

    iget-object v0, p2, Ldef/b/UB;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ldef/b/CAB;->e()V

    new-instance v8, Ldef/wa/EWA;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ldef/b/CAB;

    const-string v4, "updateEnabledCallbacks"

    const/4 v7, 0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldef/wa/EWA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, p2, Ldef/b/UB;->c:Ldef/i4/FI4;

    iput-object p1, p0, Ldef/b/AAB;->i:Ldef/b/BAB;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Ldef/b/AAB;->i:Ldef/b/BAB;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldef/b/BAB;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Ldef/b/AAB;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ldef/b/AAB;->g:Landroidx/lifecycle/v;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    iget-object v0, p0, Ldef/b/AAB;->h:Ldef/b/UB;

    iget-object v0, v0, Ldef/b/UB;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/b/AAB;->i:Ldef/b/BAB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/b/BAB;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/b/AAB;->i:Ldef/b/BAB;

    return-void
.end method
