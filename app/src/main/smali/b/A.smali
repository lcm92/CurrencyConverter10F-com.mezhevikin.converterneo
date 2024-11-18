.class public final Lb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Lb/c;


# instance fields
.field public final g:Landroidx/lifecycle/v;

.field public final h:Lb/u;

.field public i:Lb/B;

.field public final synthetic j:Lb/C;


# direct methods
.method public constructor <init>(Lb/C;Landroidx/lifecycle/v;Lb/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/A;->j:Lb/C;

    iput-object p2, p0, Lb/A;->g:Landroidx/lifecycle/v;

    iput-object p3, p0, Lb/A;->h:Lb/u;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 9

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    iget-object v2, p0, Lb/A;->j:Lb/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onBackPressedCallback"

    iget-object p2, p0, Lb/A;->h:Lb/u;

    invoke-static {p2, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lb/C;->b:Lv9/i;

    invoke-virtual {p1, p2}, Lv9/i;->addLast(Ljava/lang/Object;)V

    new-instance p1, Lb/B;

    invoke-direct {p1, v2, p2}, Lb/B;-><init>(Lb/C;Lb/u;)V

    iget-object v0, p2, Lb/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb/C;->e()V

    new-instance v8, Lw5/e;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lb/C;

    const-string v4, "updateEnabledCallbacks"

    const/4 v7, 0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lw5/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, p2, Lb/u;->c:Li4/f;

    iput-object p1, p0, Lb/A;->i:Lb/B;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lb/A;->i:Lb/B;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb/B;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lb/A;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lb/A;->g:Landroidx/lifecycle/v;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    iget-object v0, p0, Lb/A;->h:Lb/u;

    iget-object v0, v0, Lb/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/A;->i:Lb/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/B;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/A;->i:Lb/B;

    return-void
.end method
