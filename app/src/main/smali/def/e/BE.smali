.class public final synthetic Ldef/e/BE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic g:Ldef/b/LB;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldef/j6/AAJ6;

.field public final synthetic j:Ldef/l2/GL2;


# direct methods
.method public synthetic constructor <init>(Ldef/b/LB;Ljava/lang/String;Ldef/j6/AAJ6;Ldef/l2/GL2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/e/BE;->g:Ldef/b/LB;

    iput-object p2, p0, Ldef/e/BE;->h:Ljava/lang/String;

    iput-object p3, p0, Ldef/e/BE;->i:Ldef/j6/AAJ6;

    iput-object p4, p0, Ldef/e/BE;->j:Ldef/l2/GL2;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 10

    iget-object p1, p0, Ldef/e/BE;->g:Ldef/b/LB;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/e/BE;->h:Ljava/lang/String;

    iget-object v1, p0, Ldef/e/BE;->i:Ldef/j6/AAJ6;

    iget-object v2, p0, Ldef/e/BE;->j:Ldef/l2/GL2;

    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    iget-object v4, p1, Ldef/b/LB;->e:Ljava/util/LinkedHashMap;

    iget-object v5, p1, Ldef/b/LB;->f:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    const-class v7, Ldef/e/AE;

    const/16 v8, 0x22

    iget-object v9, p1, Ldef/b/LB;->g:Landroid/os/Bundle;

    if-ne v3, p2, :cond_3

    new-instance p1, Ldef/e/CE;

    invoke-direct {p1, v1, v2}, Ldef/e/CE;-><init>(Ldef/j6/AAJ6;Ldef/l2/GL2;)V

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ldef/j6/AAJ6;->a(Ljava/lang/Object;)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v8, :cond_1

    invoke-static {v0, v9}, Ldef/v5/BV5;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v6, p1

    :cond_2
    move-object p1, v6

    :goto_0
    check-cast p1, Ldef/e/AE;

    if-eqz p1, :cond_b

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance p2, Ldef/e/AE;

    iget v0, p1, Ldef/e/AE;->g:I

    iget-object p1, p1, Ldef/e/AE;->h:Landroid/content/Intent;

    invoke-direct {p2, p1, v0}, Ldef/e/AE;-><init>(Landroid/content/Intent;I)V

    invoke-virtual {v1, p2}, Ldef/j6/AAJ6;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne v1, p2, :cond_4

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne v1, p2, :cond_b

    iget-object p2, p1, Ldef/b/LB;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Ldef/b/LB;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    iget-object v1, p1, Ldef/b/LB;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, ": "

    const-string v2, "Dropping pending result for request "

    const-string v3, "ActivityResultRegistry"

    if-eqz p2, :cond_6

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_7

    invoke-static {v0, v9}, Ldef/v5/BV5;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v6, p2

    :cond_8
    move-object p2, v6

    :goto_1
    check-cast p2, Ldef/e/AE;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Ldef/b/LB;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/e/DE;

    if-eqz p2, :cond_b

    iget-object v1, p2, Ldef/e/DE;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/r;

    iget-object v4, p2, Ldef/e/DE;->a:Landroidx/lifecycle/v;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    return-void
.end method