.class public final Ldef/r0/NAR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic g:Landroid/content/res/Configuration;

.field public final synthetic h:Ldef/v0/CV0;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Ldef/v0/CV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r0/NAR0;->g:Landroid/content/res/Configuration;

    iput-object p2, p0, Ldef/r0/NAR0;->h:Ldef/v0/CV0;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Ldef/r0/NAR0;->g:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v1

    iget-object v2, p0, Ldef/r0/NAR0;->h:Ldef/v0/CV0;

    iget-object v2, v2, Ldef/v0/CV0;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/v0/AV0;

    if-eqz v3, :cond_1

    iget v3, v3, Ldef/v0/AV0;->b:I

    invoke-static {v1, v3}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, Ldef/r0/NAR0;->h:Ldef/v0/CV0;

    iget-object v0, v0, Ldef/v0/CV0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Ldef/r0/NAR0;->h:Ldef/v0/CV0;

    iget-object p1, p1, Ldef/v0/CV0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method
