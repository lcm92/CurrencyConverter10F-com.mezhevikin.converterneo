.class public final Lb/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Lb/c;


# instance fields
.field public final g:Landroidx/lifecycle/v;

.field public final h:Lb/u;

.field public i:Lb/ba;

.field public final synthetic j:Lb/ca;


# direct methods
.method public constructor <init>(Lb/ca;Landroidx/lifecycle/v;Lb/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/aa;->j:Lb/ca;

    iput-object p2, p0, Lb/aa;->g:Landroidx/lifecycle/v;

    iput-object p3, p0, Lb/aa;->h:Lb/u;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 9

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    iget-object v2, p0, Lb/aa;->j:Lb/ca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onBackPressedCallback"

    iget-object p2, p0, Lb/aa;->h:Lb/u;

    invoke-static {p2, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lb/ca;->b:Lv8/i;

    invoke-virtual {p1, p2}, Lv8/i;->addLast(Ljava/lang/Object;)V

    new-instance p1, Lb/ba;

    invoke-direct {p1, v2, p2}, Lb/ba;-><init>(Lb/ca;Lb/u;)V

    iget-object v0, p2, Lb/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb/ca;->e()V

    new-instance v8, Lwa/e;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lb/ca;

    const-string v4, "updateEnabledCallbacks"

    const/4 v7, 0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lwa/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, p2, Lb/u;->c:Li4/f;

    iput-object p1, p0, Lb/aa;->i:Lb/ba;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lb/aa;->i:Lb/ba;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb/ba;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lb/aa;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lb/aa;->g:Landroidx/lifecycle/v;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    iget-object v0, p0, Lb/aa;->h:Lb/u;

    iget-object v0, v0, Lb/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/aa;->i:Lb/ba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/ba;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/aa;->i:Lb/ba;

    return-void
.end method
