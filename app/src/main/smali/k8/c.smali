.class public final Lk8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/ka;


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
    iput p1, p0, Lk8/c;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/e;Lz2/ja;Lz2/ja;Lz2/la;Lz2/ka;Lz2/la;I)V
    .locals 0

    .line 2
    iput p7, p0, Lk8/c;->g:I

    iput-object p1, p0, Lk8/c;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk8/c;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk8/c;->j:Ljava/lang/Object;

    iput-object p4, p0, Lk8/c;->k:Ljava/lang/Object;

    iput-object p5, p0, Lk8/c;->l:Ljava/lang/Object;

    iput-object p6, p0, Lk8/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm/ma;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk8/c;->g:I

    .line 3
    sget-object v0, Lxa/d;->e:Lxa/d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk8/c;->h:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lk8/c;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lk8/c;->j:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lk8/c;->k:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lk8/c;->l:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lk8/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public static b(ILandroid/view/Menu;)V
    .locals 4

    invoke-static {p0}, Ll/i;->b(I)I

    move-result v0

    invoke-static {p0}, Ll/i;->b(I)I

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
    new-instance p0, Lg7/c;

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

    invoke-static {p0}, Ll/i;->b(I)I

    move-result p0

    invoke-interface {p1, v3, v0, p0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static d(Landroid/view/Menu;ILh4/a;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Ll/i;->b(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lk8/c;->b(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ll/i;->b(I)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ll/i;->b(I)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk8/c;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lk8/c;->f()Lz2/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk8/c;->h:Ljava/lang/Object;

    check-cast v0, Lja/e;

    iget-object v0, v0, Lja/e;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lk8/c;->i:Ljava/lang/Object;

    check-cast v0, Lz2/ja;

    invoke-virtual {v0}, Lz2/ja;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a;

    iget-object v0, p0, Lk8/c;->j:Ljava/lang/Object;

    check-cast v0, Lz2/ja;

    invoke-virtual {v0}, Lz2/ja;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz2/p;

    iget-object v0, p0, Lk8/c;->k:Ljava/lang/Object;

    check-cast v0, Lz2/ja;

    invoke-virtual {v0}, Lz2/ja;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz2/e;

    iget-object v0, p0, Lk8/c;->l:Ljava/lang/Object;

    check-cast v0, Lja/e;

    iget-object v0, v0, Lja/e;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lz2/l;

    new-instance v0, Lz2/i;

    iget-object v1, p0, Lk8/c;->m:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lm1/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lz2/i;-><init>(Landroid/app/Application;Lz2/p;Lz2/e;Lz2/l;Lm1/l;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk8/c;->m:Ljava/lang/Object;

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

.method public e()Ln6/h;
    .locals 11

    iget-object v0, p0, Lk8/c;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lk8/c;->j:Ljava/lang/Object;

    check-cast v1, Ln6/k;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lk8/c;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Laa/m;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lk8/c;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Laa/m;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lk8/c;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Laa/m;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ln6/h;

    iget-object v1, p0, Lk8/c;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lk8/c;->h:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, p0, Lk8/c;->j:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ln6/k;

    iget-object v1, p0, Lk8/c;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lk8/c;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lk8/c;->m:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/HashMap;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ln6/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ln6/k;JJLjava/util/HashMap;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()Lz2/b;
    .locals 11

    iget-object v0, p0, Lk8/c;->h:Ljava/lang/Object;

    check-cast v0, Lja/e;

    iget-object v0, v0, Lja/e;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lk8/c;->i:Ljava/lang/Object;

    check-cast v0, Lz2/ja;

    invoke-virtual {v0}, Lz2/ja;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz2/p;

    sget-object v4, Lz2/w;->a:Landroid/os/Handler;

    invoke-static {v4}, Lz2/x;->c(Ljava/lang/Object;)V

    sget-object v5, Lz2/w;->b:Lz2/v;

    invoke-static {v5}, Lz2/x;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lk8/c;->j:Ljava/lang/Object;

    check-cast v0, Lz2/ja;

    invoke-virtual {v0}, Lz2/ja;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz2/ma;

    iget-object v0, p0, Lk8/c;->k:Ljava/lang/Object;

    check-cast v0, Lz2/d;

    invoke-virtual {v0}, Lz2/d;->c()Lo2/b;

    move-result-object v7

    iget-object v0, p0, Lk8/c;->l:Ljava/lang/Object;

    check-cast v0, Lk3/b;

    invoke-virtual {v0}, Lk3/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lz2/i;

    iget-object v0, p0, Lk8/c;->m:Ljava/lang/Object;

    check-cast v0, Lz2/ja;

    invoke-virtual {v0}, Lz2/ja;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lz2/e;

    new-instance v0, Lz2/b;

    const/4 v10, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lz2/b;-><init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
