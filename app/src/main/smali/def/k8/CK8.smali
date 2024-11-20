.class public final Ldef/k8/CK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/z2/KAZ2;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldef/k8/CK8;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldef/ja/EJA;Ldef/z2/JAZ2;Ldef/z2/JAZ2;Ldef/z2/LAZ2;Ldef/z2/KAZ2;Ldef/z2/LAZ2;I)V
    .locals 0

    .line 2
    iput p7, p0, Ldef/k8/CK8;->g:I

    iput-object p1, p0, Ldef/k8/CK8;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldef/k8/CK8;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/k8/CK8;->j:Ljava/lang/Object;

    iput-object p4, p0, Ldef/k8/CK8;->k:Ljava/lang/Object;

    iput-object p5, p0, Ldef/k8/CK8;->l:Ljava/lang/Object;

    iput-object p6, p0, Ldef/k8/CK8;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldef/m/MAM;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldef/k8/CK8;->g:I

    .line 3
    sget-object v0, Ldef/xa/DXA;->e:Ldef/xa/DXA;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldef/k8/CK8;->h:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Ldef/k8/CK8;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ldef/k8/CK8;->j:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Ldef/k8/CK8;->k:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Ldef/k8/CK8;->l:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Ldef/k8/CK8;->m:Ljava/lang/Object;

    return-void
.end method

.method public static b(ILandroid/view/Menu;)V
    .locals 4

    invoke-static {p0}, Ldef/l/IL;->b(I)I

    move-result v0

    invoke-static {p0}, Ldef/l/IL;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const v1, 0x104000d

    goto :goto_0

    :cond_0
    new-instance p0, Ldef/g7/CG7;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const v1, 0x1040003

    goto :goto_0

    :cond_2
    const v1, 0x104000b

    goto :goto_0

    :cond_3
    const v1, 0x1040001

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0}, Ldef/l/IL;->b(I)I

    move-result p0

    invoke-interface {p1, v3, v0, p0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static d(Landroid/view/Menu;ILdef/h4/AH4;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Ldef/l/IL;->b(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Ldef/k8/CK8;->b(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ldef/l/IL;->b(I)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ldef/l/IL;->b(I)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldef/k8/CK8;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldef/k8/CK8;->f()Ldef/z2/BZ2;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/k8/CK8;->h:Ljava/lang/Object;

    check-cast v0, Ldef/ja/EJA;

    iget-object v0, v0, Ldef/ja/EJA;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Ldef/k8/CK8;->i:Ljava/lang/Object;

    check-cast v0, Ldef/z2/JAZ2;

    invoke-virtual {v0}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/z2/AZ2;

    iget-object v0, p0, Ldef/k8/CK8;->j:Ljava/lang/Object;

    check-cast v0, Ldef/z2/JAZ2;

    invoke-virtual {v0}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldef/z2/PZ2;

    iget-object v0, p0, Ldef/k8/CK8;->k:Ljava/lang/Object;

    check-cast v0, Ldef/z2/JAZ2;

    invoke-virtual {v0}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldef/z2/EZ2;

    iget-object v0, p0, Ldef/k8/CK8;->l:Ljava/lang/Object;

    check-cast v0, Ldef/ja/EJA;

    iget-object v0, v0, Ldef/ja/EJA;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldef/z2/LZ2;

    new-instance v0, Ldef/z2/IZ2;

    iget-object v1, p0, Ldef/k8/CK8;->m:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ldef/m1/LM1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldef/z2/IZ2;-><init>(Landroid/app/Application;Ldef/z2/PZ2;Ldef/z2/EZ2;Ldef/z2/LZ2;Ldef/m1/LM1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/k8/CK8;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"autoMetadata\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ldef/n6/HN6;
    .locals 11

    iget-object v0, p0, Ldef/k8/CK8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldef/k8/CK8;->j:Ljava/lang/Object;

    check-cast v1, Ldef/n6/KN6;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldef/k8/CK8;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Ldef/aa/MAA;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldef/k8/CK8;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Ldef/aa/MAA;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ldef/k8/CK8;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Ldef/aa/MAA;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ldef/n6/HN6;

    iget-object v1, p0, Ldef/k8/CK8;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Ldef/k8/CK8;->h:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, p0, Ldef/k8/CK8;->j:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ldef/n6/KN6;

    iget-object v1, p0, Ldef/k8/CK8;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Ldef/k8/CK8;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Ldef/k8/CK8;->m:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/HashMap;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ldef/n6/HN6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ldef/n6/KN6;JJLjava/util/HashMap;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()Ldef/z2/BZ2;
    .locals 11

    iget-object v0, p0, Ldef/k8/CK8;->h:Ljava/lang/Object;

    check-cast v0, Ldef/ja/EJA;

    iget-object v0, v0, Ldef/ja/EJA;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Ldef/k8/CK8;->i:Ljava/lang/Object;

    check-cast v0, Ldef/z2/JAZ2;

    invoke-virtual {v0}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldef/z2/PZ2;

    sget-object v4, Ldef/z2/WZ2;->a:Landroid/os/Handler;

    invoke-static {v4}, Ldef/z2/XZ2;->c(Ljava/lang/Object;)V

    sget-object v5, Ldef/z2/WZ2;->b:Ldef/z2/VZ2;

    invoke-static {v5}, Ldef/z2/XZ2;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/k8/CK8;->j:Ljava/lang/Object;

    check-cast v0, Ldef/z2/JAZ2;

    invoke-virtual {v0}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldef/z2/MAZ2;

    iget-object v0, p0, Ldef/k8/CK8;->k:Ljava/lang/Object;

    check-cast v0, Ldef/z2/DZ2;

    invoke-virtual {v0}, Ldef/z2/DZ2;->c()Ldef/o2/BO2;

    move-result-object v7

    iget-object v0, p0, Ldef/k8/CK8;->l:Ljava/lang/Object;

    check-cast v0, Ldef/k3/BK3;

    invoke-virtual {v0}, Ldef/k3/BK3;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldef/z2/IZ2;

    iget-object v0, p0, Ldef/k8/CK8;->m:Ljava/lang/Object;

    check-cast v0, Ldef/z2/JAZ2;

    invoke-virtual {v0}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldef/z2/EZ2;

    new-instance v0, Ldef/z2/BZ2;

    const/4 v10, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ldef/z2/BZ2;-><init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
