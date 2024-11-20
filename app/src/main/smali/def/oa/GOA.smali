.class public final Ldef/oa/GOA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/HAFA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldef/oa/GOA;->a:I

    iput-object p1, p0, Ldef/oa/GOA;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldef/oa/GOA;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldef/oa/GOA;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldef/pa/SPA;Ljava/lang/Object;Ldef/k/OK;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/oa/GOA;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldef/oa/GOA;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldef/oa/GOA;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldef/oa/GOA;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Ldef/oa/GOA;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/oa/GOA;->c:Ljava/lang/Object;

    check-cast v0, Ldef/k1/QK1;

    iget-object v1, p0, Ldef/oa/GOA;->d:Ljava/lang/Object;

    check-cast v1, Ldef/j1/HJ1;

    invoke-virtual {v0}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldef/j1/KJ1;->b(Ldef/j1/HJ1;)V

    iget-object v0, p0, Ldef/oa/GOA;->b:Ljava/lang/Object;

    check-cast v0, Ldef/pa/SPA;

    invoke-virtual {v0, v1}, Ldef/pa/SPA;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/oa/GOA;->c:Ljava/lang/Object;

    check-cast v0, Ldef/pa/SPA;

    iget-object v1, p0, Ldef/oa/GOA;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldef/pa/SPA;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/oa/GOA;->d:Ljava/lang/Object;

    check-cast v0, Ldef/k/OK;

    iget-object v0, v0, Ldef/k/OK;->e:Ldef/i/AAI;

    invoke-virtual {v0, v1}, Ldef/i/AAI;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Ldef/oa/GOA;->d:Ljava/lang/Object;

    check-cast v0, Ldef/oa/IOA;

    iget-object v1, v0, Ldef/oa/IOA;->a:Ljava/util/Map;

    iget-object v2, p0, Ldef/oa/GOA;->c:Ljava/lang/Object;

    check-cast v2, Ldef/oa/FOA;

    iget-boolean v3, v2, Ldef/oa/FOA;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Ldef/oa/FOA;->c:Ldef/oa/LOA;

    invoke-virtual {v3}, Ldef/oa/LOA;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    iget-object v2, v2, Ldef/oa/FOA;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v0, Ldef/oa/IOA;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ldef/oa/GOA;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
