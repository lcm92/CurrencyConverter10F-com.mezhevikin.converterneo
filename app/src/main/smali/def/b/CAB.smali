.class public final Ldef/b/CAB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ldef/v8/IV8;

.field public c:Ldef/b/UB;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/b/CAB;->a:Ljava/lang/Runnable;

    new-instance p1, Ldef/v8/IV8;

    invoke-direct {p1}, Ldef/v8/IV8;-><init>()V

    iput-object p1, p0, Ldef/b/CAB;->b:Ldef/v8/IV8;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Ldef/b/ZB;->a:Ldef/b/ZB;

    new-instance v0, Ldef/b/VB;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/b/VB;-><init>(Ldef/b/CAB;I)V

    new-instance v1, Ldef/b/VB;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldef/b/VB;-><init>(Ldef/b/CAB;I)V

    new-instance v2, Ldef/b/WB;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldef/b/WB;-><init>(Ldef/b/CAB;I)V

    new-instance v3, Ldef/b/WB;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ldef/b/WB;-><init>(Ldef/b/CAB;I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Ldef/b/ZB;->a(Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/AH4;Ldef/h4/AH4;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ldef/b/XB;->a:Ldef/b/XB;

    new-instance v0, Ldef/b/WB;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldef/b/WB;-><init>(Ldef/b/CAB;I)V

    invoke-virtual {p1, v0}, Ldef/b/XB;->a(Ldef/h4/AH4;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldef/b/CAB;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Ldef/b/UB;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldef/b/AAB;

    invoke-direct {v0, p0, p1, p2}, Ldef/b/AAB;-><init>(Ldef/b/CAB;Landroidx/lifecycle/v;Ldef/b/UB;)V

    iget-object p1, p2, Ldef/b/UB;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldef/b/CAB;->e()V

    new-instance p1, Ldef/wa/EWA;

    const-class v4, Ldef/b/CAB;

    const-string v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ldef/wa/EWA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p2, Ldef/b/UB;->c:Ldef/i4/FI4;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ldef/b/CAB;->c:Ldef/b/UB;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/b/CAB;->b:Ldef/v8/IV8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldef/b/UB;

    iget-boolean v3, v3, Ldef/b/UB;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Ldef/b/UB;

    :cond_2
    iput-object v1, p0, Ldef/b/CAB;->c:Ldef/b/UB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldef/b/UB;->a()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ldef/b/CAB;->c:Ldef/b/UB;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/b/CAB;->b:Ldef/v8/IV8;

    invoke-virtual {v0}, Ldef/v8/IV8;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldef/b/UB;

    iget-boolean v3, v3, Ldef/b/UB;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Ldef/b/UB;

    :cond_2
    iput-object v1, p0, Ldef/b/CAB;->c:Ldef/b/UB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldef/b/UB;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Ldef/b/CAB;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Ldef/b/CAB;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Ldef/b/CAB;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Ldef/b/XB;->a:Ldef/b/XB;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Ldef/b/CAB;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v3, v1}, Ldef/b/XB;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/b/CAB;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ldef/b/CAB;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0, v1}, Ldef/b/XB;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Ldef/b/CAB;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Ldef/b/CAB;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ldef/b/CAB;->b:Ldef/v8/IV8;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldef/v8/IV8;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/b/UB;

    iget-boolean v3, v3, Ldef/b/UB;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Ldef/b/CAB;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Ldef/b/CAB;->d(Z)V

    :cond_3
    return-void
.end method