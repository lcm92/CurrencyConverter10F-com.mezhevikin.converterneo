.class public final Ldef/w3/GW3;
.super Ldef/w3/CW3;
.source "SourceFile"

# interfaces
.implements Ldef/w3/BW3;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/w3/CW3;

    instance-of v2, v1, Ldef/w3/GW3;

    if-eqz v2, :cond_0

    check-cast v1, Ldef/w3/BW3;

    invoke-interface {v1}, Ldef/w3/BW3;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/v8/QV8;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ldef/w3/GW3;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/w3/GW3;->a:Ljava/util/ArrayList;

    return-object v0
.end method
