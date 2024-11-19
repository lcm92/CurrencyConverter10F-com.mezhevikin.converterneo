.class public final Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/y;


# static fields
.field public static p:Lz2/b;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lz2/b;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lz2/b;->h:Ljava/lang/Object;

    .line 3
    new-instance v2, Lj5/e;

    invoke-direct {v2, p1}, Lj5/e;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v2, p0, Lz2/b;->i:Ljava/lang/Object;

    new-instance p1, Lz2/f;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lz2/f;-><init>(Lj5/e;I)V

    invoke-static {p1}, Lz2/J1;->b(Lz2/K1;)Lz2/J1;

    move-result-object p1

    iput-object p1, p0, Lz2/b;->j:Ljava/lang/Object;

    sget-object v0, Lz2/u;->b:Lw2/K1;

    invoke-static {v0}, Lz2/J1;->b(Lz2/K1;)Lz2/J1;

    move-result-object v3

    iput-object v3, p0, Lz2/b;->k:Ljava/lang/Object;

    new-instance v0, Lk3/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lk3/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lk3/b;

    const/16 v4, 0x1c

    invoke-direct {v1, v4, v0}, Lk3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lz2/J1;->b(Lz2/K1;)Lz2/J1;

    move-result-object v0

    iput-object v0, p0, Lz2/b;->l:Ljava/lang/Object;

    new-instance v6, Lz2/d;

    const/4 v1, 0x1

    invoke-direct {v6, v2, p1, v1}, Lz2/d;-><init>(Lj5/e;Lz2/J1;I)V

    new-instance v1, Lw2/K1;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v1, v4}, Lw2/K1;-><init>(I)V

    .line 6
    invoke-static {v1}, Lz2/J1;->b(Lz2/K1;)Lz2/J1;

    move-result-object v8

    iput-object v8, p0, Lz2/b;->m:Ljava/lang/Object;

    new-instance v1, Lz2/d;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4}, Lz2/d;-><init>(Lj5/e;Lz2/J1;I)V

    iput-object v1, p0, Lz2/b;->o:Ljava/lang/Object;

    new-instance v7, Lo2/b;

    const/16 v4, 0xa

    invoke-direct {v7, v8, v1, p1, v4}, Lo2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lm7/k;

    move-object v1, v9

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lm7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lo2/b;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v9, v0, v2}, Lo2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lz2/J1;->b(Lz2/K1;)Lz2/J1;

    move-result-object p1

    iput-object p1, p0, Lz2/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p9, p0, Lz2/b;->g:I

    iput-object p1, p0, Lz2/b;->h:Ljava/lang/Object;

    iput-object p2, p0, Lz2/b;->i:Ljava/lang/Object;

    iput-object p3, p0, Lz2/b;->j:Ljava/lang/Object;

    iput-object p4, p0, Lz2/b;->k:Ljava/lang/Object;

    iput-object p5, p0, Lz2/b;->l:Ljava/lang/Object;

    iput-object p6, p0, Lz2/b;->m:Ljava/lang/Object;

    iput-object p7, p0, Lz2/b;->n:Ljava/lang/Object;

    iput-object p8, p0, Lz2/b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li/C1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz2/b;->g:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lz2/b;->h:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz2/b;->i:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz2/b;->j:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz2/b;->k:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz2/b;->m:Ljava/lang/Object;

    .line 19
    new-instance p1, Li/r;

    invoke-direct {p1}, Li/r;-><init>()V

    iput-object p1, p0, Lz2/b;->n:Ljava/lang/Object;

    .line 20
    new-instance p1, Li/r;

    invoke-direct {p1}, Li/r;-><init>()V

    iput-object p1, p0, Lz2/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq0/D1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz2/b;->g:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/b;->h:Ljava/lang/Object;

    .line 9
    new-instance v0, Lq0/t;

    invoke-direct {v0, p1}, Lq0/t;-><init>(Lq0/D1;)V

    iput-object v0, p0, Lz2/b;->i:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lz2/b;->j:Ljava/lang/Object;

    .line 11
    iget-object p1, v0, Lq0/t;->P:Lq0/n0;

    iput-object p1, p0, Lz2/b;->k:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lz2/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lz2/b;Lr5/p;Lq0/Z1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr5/p;->k:Lr5/p;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Lq0/W1;->a:Lq0/V1;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lz2/b;->h:Ljava/lang/Object;

    check-cast p1, Lq0/D1;

    invoke-virtual {p1}, Lq0/D1;->s()Lq0/D1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq0/D1;->B:Lz2/b;

    iget-object p1, p1, Lz2/b;->i:Ljava/lang/Object;

    check-cast p1, Lq0/t;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Lq0/Z1;->t:Lq0/Z1;

    iput-object p2, p0, Lz2/b;->j:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget v0, p1, Lr5/p;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lr5/p;->x0(Lq0/Z1;)V

    iget-object p1, p1, Lr5/p;->k:Lr5/p;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static d(Lr5/o;Lr5/p;)Lr5/p;
    .locals 2

    instance-of v0, p0, Lq0/S1;

    if-eqz v0, :cond_0

    check-cast p0, Lq0/S1;

    invoke-virtual {p0}, Lq0/S1;->j()Lr5/p;

    move-result-object p0

    invoke-static {p0}, Lq0/a0;->g(Lr5/p;)I

    move-result v0

    iput v0, p0, Lr5/p;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq0/c;

    invoke-direct {v0}, Lr5/p;-><init>()V

    invoke-static {p0}, Lq0/a0;->e(Lr5/o;)I

    move-result v1

    iput v1, v0, Lr5/p;->i:I

    iput-object p0, v0, Lq0/c;->t:Lr5/o;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Lq0/c;->v:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, Lr5/p;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5/p;->o:Z

    iget-object v0, p1, Lr5/p;->l:Lr5/p;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lr5/p;->k:Lr5/p;

    iput-object v0, p0, Lr5/p;->l:Lr5/p;

    :cond_1
    iput-object p0, p1, Lr5/p;->l:Lr5/p;

    iput-object p1, p0, Lr5/p;->k:Lr5/p;

    return-object p0

    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {p0}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lr5/p;)Lr5/p;
    .locals 3

    iget-boolean v0, p0, Lr5/p;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lq0/a0;->a:Li/x;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Lq0/a0;->b(Lr5/p;II)V

    invoke-virtual {p0}, Lr5/p;->v0()V

    invoke-virtual {p0}, Lr5/p;->p0()V

    goto :goto_0

    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p0}, Li0/c;->N(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lr5/p;->l:Lr5/p;

    iget-object v2, p0, Lr5/p;->k:Lr5/p;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lr5/p;->k:Lr5/p;

    iput-object v1, p0, Lr5/p;->l:Lr5/p;

    :cond_2
    if-eqz v2, :cond_3

    iput-object v0, v2, Lr5/p;->l:Lr5/p;

    iput-object v1, p0, Lr5/p;->k:Lr5/p;

    :cond_3
    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static n(Lr5/o;Lr5/o;Lr5/p;)V
    .locals 2

    instance-of p0, p0, Lq0/S1;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Lq0/S1;

    if-eqz p0, :cond_1

    check-cast p1, Lq0/S1;

    sget-object p0, Lq0/W1;->a:Lq0/V1;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, p0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lq0/S1;->k(Lr5/p;)V

    iget-boolean p0, p2, Lr5/p;->s:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lq0/a0;->d(Lr5/p;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p2, Lr5/p;->p:Z

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lq0/c;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Lq0/c;

    iget-boolean v1, p0, Lr5/p;->s:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lq0/c;->z0()V

    :cond_2
    iput-object p1, p0, Lq0/c;->t:Lr5/o;

    invoke-static {p1}, Lq0/a0;->e(Lr5/o;)I

    move-result p1

    iput p1, p0, Lr5/p;->i:I

    iget-boolean p1, p0, Lr5/p;->s:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq0/c;->y0(Z)V

    :cond_3
    iget-boolean p0, p2, Lr5/p;->s:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Lq0/a0;->d(Lr5/p;)V

    goto :goto_0

    :cond_4
    iput-boolean v0, p2, Lr5/p;->p:Z

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Modifier.Node type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Landroid/content/Context;)Lz2/b;
    .locals 2

    const-class v0, Lz2/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz2/b;->p:Lz2/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz2/b;

    invoke-direct {v1, p0}, Lz2/b;-><init>(Landroid/app/Application;)V

    sput-object v1, Lz2/b;->p:Lz2/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lz2/b;->p:Lz2/b;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, Lz2/b;->j:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw6/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lw6/j;-><init>(Landroid/os/Handler;I)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "configure_app_assets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "load_complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v1

    :goto_1
    const/4 v0, 0x0

    iget-object v6, p0, Lz2/b;->n:Ljava/lang/Object;

    check-cast v6, Lz2/i;

    if-eqz p1, :cond_e

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    return v2

    :cond_1
    new-instance p1, Lz2/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lz2/m;-><init>(Lz2/b;I)V

    iget-object p2, p0, Lz2/b;->k:Ljava/lang/Object;

    check-cast p2, Lz2/v;

    invoke-virtual {p2, p1}, Lz2/v;->execute(Ljava/lang/Runnable;)V

    return v5

    :cond_2
    const-string p1, "url"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "UserMessagingPlatform"

    if-eqz p2, :cond_3

    const-string p2, "Action[browser]: empty url."

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Action[browser]: empty scheme: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lz2/b;->i:Ljava/lang/Object;

    check-cast p2, Lz2/p;

    invoke-virtual {p2, v1}, Lz2/p;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Action[browser]: can not open url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return v5

    :cond_5
    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v7, 0x4

    sparse-switch p2, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string p2, "non_personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v3

    goto :goto_3

    :sswitch_5
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v5

    goto :goto_3

    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v7

    goto :goto_3

    :sswitch_7
    const-string p2, "personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    goto :goto_3

    :sswitch_8
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v4

    :cond_6
    :goto_3
    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_a

    if-eq v1, v3, :cond_a

    if-eq v1, v4, :cond_a

    if-eq v1, v7, :cond_a

    new-instance p1, Lz2/N1;

    const-string p2, "We are getting something wrong with the webview."

    invoke-direct {p1, p2, v5}, Lz2/N1;-><init>(Ljava/lang/String;I)V

    iget-object p2, v6, Lz2/i;->f:Landroid/app/Dialog;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    iput-object v0, v6, Lz2/i;->f:Landroid/app/Dialog;

    :cond_7
    iget-object p2, v6, Lz2/i;->b:Lz2/p;

    iput-object v0, p2, Lz2/p;->a:Landroid/app/Activity;

    iget-object p2, v6, Lz2/i;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz2/g;

    if-eqz p2, :cond_8

    iget-object v1, p2, Lz2/g;->h:Lz2/i;

    iget-object v1, v1, Lz2/i;->a:Landroid/app/Application;

    invoke-virtual {v1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_8
    iget-object p2, v6, Lz2/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo8/a;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lz2/N1;->a()Li8/i;

    invoke-interface {p2}, Lo8/a;->a()V

    goto :goto_4

    :cond_a
    iget-object p1, v6, Lz2/i;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-object v0, v6, Lz2/i;->f:Landroid/app/Dialog;

    :cond_b
    iget-object p1, v6, Lz2/i;->b:Lz2/p;

    iput-object v0, p1, Lz2/p;->a:Landroid/app/Activity;

    iget-object p1, v6, Lz2/i;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/g;

    if-eqz p1, :cond_c

    iget-object p2, p1, Lz2/g;->h:Lz2/i;

    iget-object p2, p2, Lz2/i;->a:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_c
    iget-object p1, v6, Lz2/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/a;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, v6, Lz2/i;->c:Lz2/e;

    iget-object p2, p2, Lz2/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "consent_status"

    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Lo8/a;->a()V

    :goto_4
    return v5

    :cond_e
    iget-object p1, v6, Lz2/i;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/h;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1, v6}, Lz2/h;->c(Lz2/i;)V

    :goto_5
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_8
        -0xf616830 -> :sswitch_7
        0x19984e10 -> :sswitch_6
        0x1be36b13 -> :sswitch_5
        0x635b0c02 -> :sswitch_4
    .end sparse-switch
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lz2/b;->h:Ljava/lang/Object;

    check-cast v0, Li/C1;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Li/C1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ll5/c;

    iget-object v1, v1, Ll5/c;->i:Ljava/lang/Object;

    check-cast v1, Lp4/f;

    invoke-virtual {v1}, Lp4/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll5/c;

    iget-object v1, v1, Ll5/c;->i:Ljava/lang/Object;

    check-cast v1, Lp4/f;

    invoke-virtual {v1}, Lp4/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/A10;

    move-object v2, v0

    check-cast v2, Ll5/c;

    invoke-virtual {v2}, Ll5/c;->remove()V

    invoke-interface {v1}, Lf5/A10;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public g()V
    .locals 6

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lz2/b;->i(I)V

    iget-object v0, p0, Lz2/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lz2/b;->h:Ljava/lang/Object;

    check-cast v2, Li/C1;

    if-nez v1, :cond_4

    const-string v1, "Compose:onForgotten"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lz2/b;->l:Ljava/lang/Object;

    check-cast v1, Li/D1;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lf5/A10;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Li/C1;->remove(Ljava/lang/Object;)Z

    move-object v5, v4

    check-cast v5, Lf5/A10;

    invoke-interface {v5}, Lf5/A10;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v5, v4, Lf5/j;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Li/D1;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Lf5/j;

    invoke-interface {v4}, Lf5/j;->c()V

    goto :goto_2

    :cond_1
    check-cast v4, Lf5/j;

    invoke-interface {v4}, Lf5/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, Lz2/b;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5/A10;

    invoke-virtual {v2, v4}, Li/C1;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lf5/A10;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    :goto_7
    return-void
.end method

.method public h(I)Z
    .locals 1

    iget-object v0, p0, Lz2/b;->l:Ljava/lang/Object;

    check-cast v0, Lr5/p;

    iget v0, v0, Lr5/p;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(I)V
    .locals 10

    iget-object v0, p0, Lz2/b;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget-object v6, p0, Lz2/b;->o:Ljava/lang/Object;

    check-cast v6, Li/r;

    iget v7, v6, Li/r;->b:I

    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, Li/r;->c(I)I

    move-result v7

    if-gt p1, v7, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5}, Li/r;->d(I)I

    move-result v6

    iget-object v9, p0, Lz2/b;->n:Ljava/lang/Object;

    check-cast v9, Li/r;

    invoke-virtual {v9, v5}, Li/r;->d(I)I

    move-result v9

    if-nez v2, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lv9/l;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Li/r;

    invoke-direct {v4}, Li/r;-><init>()V

    invoke-virtual {v4, v6}, Li/r;->a(I)V

    new-instance v3, Li/r;

    invoke-direct {v3}, Li/r;-><init>()V

    invoke-virtual {v3, v9}, Li/r;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v8}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Li/r;->a(I)V

    invoke-virtual {v3, v9}, Li/r;->a(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    invoke-static {v3, v8}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v1}, Li/r;->c(I)I

    move-result v7

    invoke-virtual {v4, v6}, Li/r;->c(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v3, v1}, Li/r;->c(I)I

    move-result v7

    invoke-virtual {v3, v6}, Li/r;->c(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Li/r;->c(I)I

    move-result v7

    invoke-virtual {v3, v6}, Li/r;->c(I)I

    move-result v8

    invoke-virtual {v3, v1, v8}, Li/r;->e(II)V

    invoke-virtual {v3, v6, v7}, Li/r;->e(II)V

    invoke-virtual {v4, v1}, Li/r;->c(I)I

    move-result v7

    invoke-virtual {v4, v6}, Li/r;->c(I)I

    move-result v8

    invoke-virtual {v4, v1, v8}, Li/r;->e(II)V

    invoke-virtual {v4, v6, v7}, Li/r;->e(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lz2/b;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public j(Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2}, Lz2/b;->i(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, Lz2/b;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz2/b;->n:Ljava/lang/Object;

    check-cast p1, Li/r;

    invoke-virtual {p1, p3}, Li/r;->a(I)V

    iget-object p1, p0, Lz2/b;->o:Ljava/lang/Object;

    check-cast p1, Li/r;

    invoke-virtual {p1, p4}, Li/r;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lz2/b;->j:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lz2/b;->l:Ljava/lang/Object;

    check-cast v0, Lr5/p;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr5/p;->u0()V

    iget-boolean v1, v0, Lr5/p;->o:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lq0/a0;->a(Lr5/p;)V

    :cond_0
    iget-boolean v1, v0, Lr5/p;->p:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lq0/a0;->d(Lr5/p;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lr5/p;->o:Z

    iput-boolean v1, v0, Lr5/p;->p:Z

    iget-object v0, v0, Lr5/p;->l:Lr5/p;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(ILh5/d;Lh5/d;Lr5/p;Z)V
    .locals 29

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget-object v0, v7, Lz2/b;->o:Ljava/lang/Object;

    check-cast v0, Lq0/U1;

    if-nez v0, :cond_0

    new-instance v11, Lq0/U1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lq0/U1;-><init>(Lz2/b;Lr5/p;ILh5/d;Lh5/d;Z)V

    iput-object v11, v7, Lz2/b;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    iput-object v1, v0, Lq0/U1;->a:Lr5/p;

    iput v8, v0, Lq0/U1;->b:I

    iput-object v9, v0, Lq0/U1;->c:Lh5/d;

    iput-object v10, v0, Lq0/U1;->d:Lh5/d;

    move/from16 v1, p5

    iput-boolean v1, v0, Lq0/U1;->e:Z

    :goto_0
    iget v1, v9, Lh5/d;->i:I

    sub-int/2addr v1, v8

    iget v2, v10, Lh5/d;->i:I

    sub-int/2addr v2, v8

    add-int v3, v1, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    div-int/2addr v3, v5

    new-instance v6, Lf5/N1;

    mul-int/lit8 v8, v3, 0x3

    invoke-direct {v6, v8}, Lf5/N1;-><init>(I)V

    new-instance v8, Lf5/N1;

    mul-int/lit8 v9, v3, 0x4

    invoke-direct {v8, v9}, Lf5/N1;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1, v9, v2}, Lf5/N1;->d(IIII)V

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    new-array v10, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x5

    new-array v12, v12, [I

    :goto_1
    iget v13, v8, Lf5/N1;->b:I

    if-eqz v13, :cond_1b

    iget-object v15, v8, Lf5/N1;->a:[I

    add-int/lit8 v14, v13, -0x1

    iput v14, v8, Lf5/N1;->b:I

    aget v14, v15, v14

    add-int/lit8 v9, v13, -0x2

    iput v9, v8, Lf5/N1;->b:I

    aget v9, v15, v9

    add-int/lit8 v5, v13, -0x3

    iput v5, v8, Lf5/N1;->b:I

    aget v5, v15, v5

    add-int/lit8 v13, v13, -0x4

    iput v13, v8, Lf5/N1;->b:I

    aget v13, v15, v13

    sub-int v15, v5, v13

    sub-int v7, v14, v9

    if-lt v15, v4, :cond_1

    if-ge v7, v4, :cond_2

    :cond_1
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 p5, v3

    goto/16 :goto_14

    :cond_2
    add-int v16, v15, v7

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x2

    div-int/lit8 v4, v16, 0x2

    div-int/lit8 v16, v3, 0x2

    add-int/lit8 v17, v16, 0x1

    aput v13, v10, v17

    aput v5, v11, v17

    move/from16 p5, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1a

    sub-int v17, v15, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move/from16 v20, v4

    const/16 v19, 0x2

    rem-int/lit8 v4, v18, 0x2

    move/from16 v18, v7

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    neg-int v7, v3

    move/from16 v19, v15

    move v15, v7

    :goto_4
    const/16 v21, 0x4

    if-gt v15, v3, :cond_c

    if-eq v15, v7, :cond_6

    if-eq v15, v3, :cond_4

    add-int/lit8 v22, v15, 0x1

    add-int v22, v22, v16

    move/from16 v23, v1

    aget v1, v10, v22

    add-int/lit8 v22, v15, -0x1

    add-int v22, v22, v16

    move/from16 v24, v2

    aget v2, v10, v22

    if-le v1, v2, :cond_5

    goto :goto_5

    :cond_4
    move/from16 v23, v1

    move/from16 v24, v2

    :cond_5
    add-int/lit8 v1, v15, -0x1

    add-int v1, v1, v16

    aget v1, v10, v1

    add-int/lit8 v2, v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v23, v1

    move/from16 v24, v2

    :goto_5
    add-int/lit8 v1, v15, 0x1

    add-int v1, v1, v16

    aget v1, v10, v1

    move v2, v1

    :goto_6
    sub-int v22, v2, v13

    add-int v22, v22, v9

    sub-int v22, v22, v15

    if-eqz v3, :cond_8

    if-eq v2, v1, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v25, v22, -0x1

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v25, v22

    :goto_8
    move/from16 v28, v22

    move-object/from16 v22, v8

    move/from16 v8, v28

    :goto_9
    if-ge v2, v5, :cond_9

    if-ge v8, v14, :cond_9

    invoke-virtual {v0, v2, v8}, Lq0/U1;->a(II)Z

    move-result v26

    if-eqz v26, :cond_9

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    add-int v26, v16, v15

    aput v2, v10, v26

    move/from16 v26, v4

    if-eqz v4, :cond_a

    sub-int v4, v17, v15

    move-object/from16 v27, v6

    add-int/lit8 v6, v7, 0x1

    if-lt v4, v6, :cond_b

    add-int/lit8 v6, v3, -0x1

    if-gt v4, v6, :cond_b

    add-int v4, v16, v4

    aget v4, v11, v4

    if-gt v4, v2, :cond_b

    const/4 v4, 0x0

    aput v1, v12, v4

    const/4 v1, 0x1

    aput v25, v12, v1

    const/4 v1, 0x2

    aput v2, v12, v1

    const/4 v1, 0x3

    aput v8, v12, v1

    aput v4, v12, v21

    move/from16 v25, v5

    move/from16 v26, v14

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto/16 :goto_10

    :cond_a
    move-object/from16 v27, v6

    :cond_b
    add-int/lit8 v15, v15, 0x2

    move-object/from16 v8, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v4, v26

    move-object/from16 v6, v27

    goto/16 :goto_4

    :cond_c
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v27, v6

    move-object/from16 v22, v8

    rem-int/lit8 v1, v17, 0x2

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    move v2, v7

    :goto_b
    if-gt v2, v3, :cond_19

    if-eq v2, v7, :cond_f

    if-eq v2, v3, :cond_e

    add-int/lit8 v4, v2, 0x1

    add-int v4, v4, v16

    aget v4, v11, v4

    add-int/lit8 v6, v2, -0x1

    add-int v6, v6, v16

    aget v6, v11, v6

    if-ge v4, v6, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v4, v2, -0x1

    add-int v4, v4, v16

    aget v4, v11, v4

    add-int/lit8 v6, v4, -0x1

    goto :goto_d

    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    add-int v4, v4, v16

    aget v4, v11, v4

    move v6, v4

    :goto_d
    sub-int v8, v5, v6

    sub-int/2addr v8, v2

    sub-int v8, v14, v8

    if-eqz v3, :cond_11

    if-eq v6, v4, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v15, v8, 0x1

    goto :goto_f

    :cond_11
    :goto_e
    move v15, v8

    :goto_f
    if-le v6, v13, :cond_12

    if-le v8, v9, :cond_12

    move/from16 v25, v5

    add-int/lit8 v5, v6, -0x1

    move/from16 v26, v14

    add-int/lit8 v14, v8, -0x1

    invoke-virtual {v0, v5, v14}, Lq0/U1;->a(II)Z

    move-result v5

    if-eqz v5, :cond_13

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v8, v8, -0x1

    move/from16 v5, v25

    move/from16 v14, v26

    goto :goto_f

    :cond_12
    move/from16 v25, v5

    move/from16 v26, v14

    :cond_13
    add-int v5, v16, v2

    aput v6, v11, v5

    if-eqz v1, :cond_18

    sub-int v5, v17, v2

    if-lt v5, v7, :cond_18

    if-gt v5, v3, :cond_18

    add-int v5, v16, v5

    aget v5, v10, v5

    if-lt v5, v6, :cond_18

    const/4 v5, 0x0

    aput v6, v12, v5

    const/4 v1, 0x1

    aput v8, v12, v1

    const/4 v2, 0x2

    aput v4, v12, v2

    const/4 v2, 0x3

    aput v15, v12, v2

    aput v1, v12, v21

    :goto_10
    invoke-static {v12}, Lq0/f;->m([I)I

    move-result v3

    if-lez v3, :cond_17

    aget v3, v12, v2

    aget v2, v12, v1

    sub-int/2addr v3, v2

    const/4 v1, 0x2

    aget v4, v12, v1

    const/4 v1, 0x0

    aget v5, v12, v1

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_16

    aget v1, v12, v21

    if-eqz v1, :cond_14

    invoke-static {v12}, Lq0/f;->m([I)I

    move-result v1

    move-object/from16 v6, v27

    invoke-virtual {v6, v5, v2, v1}, Lf5/N1;->c(III)V

    goto :goto_11

    :cond_14
    move-object/from16 v6, v27

    if-le v3, v4, :cond_15

    add-int/lit8 v2, v2, 0x1

    invoke-static {v12}, Lq0/f;->m([I)I

    move-result v1

    invoke-virtual {v6, v5, v2, v1}, Lf5/N1;->c(III)V

    goto :goto_11

    :cond_15
    add-int/lit8 v5, v5, 0x1

    invoke-static {v12}, Lq0/f;->m([I)I

    move-result v1

    invoke-virtual {v6, v5, v2, v1}, Lf5/N1;->c(III)V

    goto :goto_11

    :cond_16
    move-object/from16 v6, v27

    invoke-virtual {v6, v5, v2, v4}, Lf5/N1;->c(III)V

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_17
    move-object/from16 v6, v27

    goto :goto_11

    :goto_12
    aget v2, v12, v1

    const/4 v1, 0x1

    aget v3, v12, v1

    move-object/from16 v4, v22

    invoke-virtual {v4, v13, v2, v9, v3}, Lf5/N1;->d(IIII)V

    const/4 v1, 0x2

    aget v2, v12, v1

    const/4 v1, 0x3

    aget v1, v12, v1

    move/from16 v8, v25

    move/from16 v5, v26

    invoke-virtual {v4, v2, v8, v1, v5}, Lf5/N1;->d(IIII)V

    :goto_13
    const/4 v5, 0x2

    move-object/from16 v7, p0

    move/from16 v3, p5

    move-object v8, v4

    move/from16 v1, v23

    move/from16 v2, v24

    const/4 v9, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_18
    move-object/from16 v4, v22

    move/from16 v8, v25

    move/from16 v5, v26

    move-object/from16 v6, v27

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v22, v4

    move v14, v5

    move-object/from16 v27, v6

    move v5, v8

    goto/16 :goto_b

    :cond_19
    move v8, v5

    move v5, v14

    move-object/from16 v4, v22

    move-object/from16 v6, v27

    add-int/lit8 v3, v3, 0x1

    move v5, v8

    move/from16 v7, v18

    move/from16 v15, v19

    move/from16 v1, v23

    move/from16 v2, v24

    move-object v8, v4

    move/from16 v4, v20

    goto/16 :goto_2

    :cond_1a
    move/from16 v23, v1

    move/from16 v24, v2

    :goto_14
    move-object v4, v8

    goto :goto_13

    :cond_1b
    move/from16 v23, v1

    move/from16 v24, v2

    iget v1, v6, Lf5/N1;->b:I

    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_27

    const/4 v2, 0x3

    if-le v1, v2, :cond_1c

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v1}, Lf5/N1;->e(II)V

    :goto_15
    move/from16 v1, v23

    move/from16 v2, v24

    goto :goto_16

    :cond_1c
    const/4 v4, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v6, v1, v2, v4}, Lf5/N1;->c(III)V

    move v1, v4

    move v2, v1

    move v3, v2

    :cond_1d
    iget v5, v6, Lf5/N1;->b:I

    if-ge v1, v5, :cond_25

    iget-object v5, v6, Lf5/N1;->a:[I

    aget v7, v5, v1

    add-int/lit8 v8, v1, 0x2

    aget v8, v5, v8

    sub-int/2addr v7, v8

    add-int/lit8 v9, v1, 0x1

    aget v5, v5, v9

    sub-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x3

    :goto_17
    iget-object v9, v0, Lq0/U1;->f:Lz2/b;

    if-ge v2, v7, :cond_20

    iget-object v10, v0, Lq0/U1;->a:Lr5/p;

    iget-object v10, v10, Lr5/p;->l:Lr5/p;

    invoke-static {v10}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lr5/p;->i:I

    const/4 v12, 0x2

    and-int/2addr v11, v12

    if-eqz v11, :cond_1f

    iget-object v11, v10, Lr5/p;->n:Lq0/Z1;

    invoke-static {v11}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v13, v11, Lq0/Z1;->t:Lq0/Z1;

    iget-object v11, v11, Lq0/Z1;->s:Lq0/Z1;

    invoke-static {v11}, Li4/h;->c(Ljava/lang/Object;)V

    if-nez v13, :cond_1e

    goto :goto_18

    :cond_1e
    iput-object v11, v13, Lq0/Z1;->s:Lq0/Z1;

    :goto_18
    iput-object v13, v11, Lq0/Z1;->t:Lq0/Z1;

    iget-object v13, v0, Lq0/U1;->a:Lr5/p;

    invoke-static {v9, v13, v11}, Lz2/b;->c(Lz2/b;Lr5/p;Lq0/Z1;)V

    :cond_1f
    invoke-static {v10}, Lz2/b;->e(Lr5/p;)Lr5/p;

    move-result-object v9

    iput-object v9, v0, Lq0/U1;->a:Lr5/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_20
    const/4 v12, 0x2

    :goto_19
    if-ge v3, v5, :cond_23

    iget v7, v0, Lq0/U1;->b:I

    add-int/2addr v7, v3

    iget-object v10, v0, Lq0/U1;->a:Lr5/p;

    iget-object v11, v0, Lq0/U1;->d:Lh5/d;

    iget-object v11, v11, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v7, v11, v7

    check-cast v7, Lr5/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, Lz2/b;->d(Lr5/o;Lr5/p;)Lr5/p;

    move-result-object v7

    iput-object v7, v0, Lq0/U1;->a:Lr5/p;

    iget-boolean v10, v0, Lq0/U1;->e:Z

    if-eqz v10, :cond_22

    iget-object v7, v7, Lr5/p;->l:Lr5/p;

    invoke-static {v7}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Lr5/p;->n:Lq0/Z1;

    invoke-static {v7}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v10, v0, Lq0/U1;->a:Lr5/p;

    invoke-static {v10}, Lq0/f;->g(Lr5/p;)Lq0/w;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Lq0/y;

    iget-object v13, v9, Lz2/b;->h:Ljava/lang/Object;

    check-cast v13, Lq0/D1;

    invoke-direct {v11, v13, v10}, Lq0/y;-><init>(Lq0/D1;Lq0/w;)V

    iget-object v10, v0, Lq0/U1;->a:Lr5/p;

    invoke-virtual {v10, v11}, Lr5/p;->x0(Lq0/Z1;)V

    iget-object v10, v0, Lq0/U1;->a:Lr5/p;

    invoke-static {v9, v10, v11}, Lz2/b;->c(Lz2/b;Lr5/p;Lq0/Z1;)V

    iget-object v10, v7, Lq0/Z1;->t:Lq0/Z1;

    iput-object v10, v11, Lq0/Z1;->t:Lq0/Z1;

    iput-object v7, v11, Lq0/Z1;->s:Lq0/Z1;

    iput-object v11, v7, Lq0/Z1;->t:Lq0/Z1;

    goto :goto_1a

    :cond_21
    iget-object v10, v0, Lq0/U1;->a:Lr5/p;

    invoke-virtual {v10, v7}, Lr5/p;->x0(Lq0/Z1;)V

    :goto_1a
    iget-object v7, v0, Lq0/U1;->a:Lr5/p;

    invoke-virtual {v7}, Lr5/p;->o0()V

    iget-object v7, v0, Lq0/U1;->a:Lr5/p;

    invoke-virtual {v7}, Lr5/p;->u0()V

    iget-object v7, v0, Lq0/U1;->a:Lr5/p;

    invoke-static {v7}, Lq0/a0;->a(Lr5/p;)V

    const/4 v10, 0x1

    goto :goto_1b

    :cond_22
    const/4 v10, 0x1

    iput-boolean v10, v7, Lr5/p;->o:Z

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_23
    const/4 v10, 0x1

    :goto_1c
    add-int/lit8 v5, v8, -0x1

    if-lez v8, :cond_1d

    iget-object v7, v0, Lq0/U1;->a:Lr5/p;

    iget-object v7, v7, Lr5/p;->l:Lr5/p;

    invoke-static {v7}, Li4/h;->c(Ljava/lang/Object;)V

    iput-object v7, v0, Lq0/U1;->a:Lr5/p;

    iget-object v7, v0, Lq0/U1;->c:Lh5/d;

    iget v8, v0, Lq0/U1;->b:I

    add-int v11, v8, v2

    iget-object v7, v7, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v7, v7, v11

    check-cast v7, Lr5/o;

    iget-object v11, v0, Lq0/U1;->d:Lh5/d;

    add-int/2addr v8, v3

    iget-object v11, v11, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v8, v11, v8

    check-cast v8, Lr5/o;

    invoke-static {v7, v8}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    iget-object v11, v0, Lq0/U1;->a:Lr5/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v11}, Lz2/b;->n(Lr5/o;Lr5/o;Lr5/p;)V

    goto :goto_1d

    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    goto :goto_1c

    :cond_25
    move-object/from16 v1, p0

    iget-object v0, v1, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    move v9, v4

    :goto_1e
    if-eqz v0, :cond_26

    sget-object v2, Lq0/W1;->a:Lq0/V1;

    if-eq v0, v2, :cond_26

    iget v2, v0, Lr5/p;->i:I

    or-int/2addr v9, v2

    iput v9, v0, Lr5/p;->j:I

    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    goto :goto_1e

    :cond_26
    return-void

    :cond_27
    move-object/from16 v1, p0

    const-string v0, "Array size not a multiple of 3"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    iget-object v1, p0, Lz2/b;->i:Ljava/lang/Object;

    check-cast v1, Lq0/t;

    :goto_0
    iget-object v2, p0, Lz2/b;->h:Ljava/lang/Object;

    check-cast v2, Lq0/D1;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lq0/f;->g(Lr5/p;)Lq0/w;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lr5/p;->n:Lq0/Z1;

    if-eqz v4, :cond_0

    check-cast v4, Lq0/y;

    iget-object v2, v4, Lq0/y;->P:Lq0/w;

    invoke-virtual {v4, v3}, Lq0/y;->i1(Lq0/w;)V

    if-eq v2, v0, :cond_1

    iget-object v2, v4, Lq0/Z1;->J:Lq0/e0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lq0/e0;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, Lq0/y;

    invoke-direct {v4, v2, v3}, Lq0/y;-><init>(Lq0/D1;Lq0/w;)V

    invoke-virtual {v0, v4}, Lr5/p;->x0(Lq0/Z1;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Lq0/Z1;->t:Lq0/Z1;

    iput-object v1, v4, Lq0/Z1;->s:Lq0/Z1;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lr5/p;->x0(Lq0/Z1;)V

    :goto_2
    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lq0/D1;->s()Lq0/D1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lq0/D1;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->i:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lq0/Z1;->t:Lq0/Z1;

    iput-object v1, p0, Lz2/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public p(Le7/j;)Lz2/t;
    .locals 11

    const-string v0, "UTF-8"

    const/4 v1, 0x4

    const/4 v2, 0x2

    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://fundingchoicesmessages.google.com/a/consent"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "User-Agent"

    iget-object v5, p0, Lz2/b;->h:Ljava/lang/Object;

    check-cast v5, Landroid/app/Application;

    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x7530

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v5, "POST"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v7, p1, Le7/j;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v8, "admob_app_id"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget-object v7, p1, Le7/j;->b:Ljava/lang/Object;

    check-cast v7, La5/l;

    if-eqz v7, :cond_6

    const-string v8, "device_info"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget v8, v7, La5/l;->h:I

    if-eq v8, v4, :cond_3

    const-string v9, "os_type"

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "ANDROID"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    :cond_2
    const-string v8, "UNKNOWN"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_3
    :goto_1
    iget-object v8, v7, La5/l;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    const-string v9, "model"

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_4
    iget-object v7, v7, La5/l;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    const-string v8, "android_api_level"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_5
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_6
    iget-object v7, p1, Le7/j;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    const-string v8, "language_code"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_7
    iget-object v7, p1, Le7/j;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_8

    const-string v8, "tag_for_under_age_of_consent"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    :cond_8
    iget-object v7, p1, Le7/j;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "stored_infos_map"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_a
    iget-object v7, p1, Le7/j;->f:Ljava/lang/Object;

    check-cast v7, Lc7/j;

    if-eqz v7, :cond_14

    const-string v8, "screen_info"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v8, v7, Lc7/j;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_b

    const-string v9, "width"

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_b
    iget-object v8, v7, Lc7/j;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_c

    const-string v9, "height"

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_c
    iget-object v8, v7, Lc7/j;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    if-eqz v8, :cond_d

    const-string v9, "density"

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_d
    iget-object v7, v7, Lc7/j;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "screen_insets"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz2/r;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v9, v8, Lz2/r;->a:Ljava/lang/Integer;

    if-eqz v9, :cond_e

    const-string v10, "top"

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_e
    iget-object v9, v8, Lz2/r;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_f

    const-string v10, "left"

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_f
    iget-object v9, v8, Lz2/r;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_10

    const-string v10, "right"

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_10
    iget-object v8, v8, Lz2/r;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_11

    const-string v9, "bottom"

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_11
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_3

    :cond_12
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_13
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_14
    iget-object v7, p1, Le7/j;->g:Ljava/lang/Object;

    check-cast v7, Lo2/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "version"

    if-eqz v7, :cond_18

    :try_start_3
    const-string v9, "app_info"

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v9, v7, Lo2/b;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_15

    const-string v10, "package_name"

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_15
    iget-object v9, v7, Lo2/b;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_16

    const-string v10, "publisher_display_name"

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_16
    iget-object v7, v7, Lo2/b;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_17
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_18
    iget-object v7, p1, Le7/j;->h:Ljava/lang/Object;

    check-cast v7, Lw2/J1;

    if-eqz v7, :cond_19

    const-string v7, "sdk_info"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v7, "3.0.0"

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_19
    iget-object p1, p1, Le7/j;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    const-string v7, "debug_params"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz2/q;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1e

    if-eq v7, v4, :cond_1d

    if-eq v7, v2, :cond_1c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1b

    if-eq v7, v1, :cond_1a

    goto :goto_4

    :cond_1a
    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_1b
    const-string v7, "GEO_OVERRIDE_NON_EEA"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_1c
    const-string v7, "GEO_OVERRIDE_EEA"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_1d
    const-string v7, "ALWAYS_SHOW"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_1e
    const-string v7, "DEBUG_PARAM_UNKNOWN"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_1f
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_20
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v4, 0xc8

    const-string v5, "\\A"

    if-ne p1, v4, :cond_22

    :try_start_6
    const-string p1, "x-ump-using-header"

    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    new-instance v0, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lz2/t;->a(Landroid/util/JsonReader;)Lz2/t;

    move-result-object p1

    new-instance v0, Ljava/util/Scanner;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lz2/t;->a:Ljava/lang/String;

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_d

    :catch_1
    move-exception p1

    goto/16 :goto_e

    :cond_21
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v0}, Lz2/t;->a(Landroid/util/JsonReader;)Lz2/t;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move-object p1, v3

    :goto_5
    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v3

    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_7
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    :try_start_e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0

    :cond_22
    new-instance v0, Ljava/util/Scanner;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http error code - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_5
    move-exception p1

    goto :goto_b

    :goto_9
    :try_start_f
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_b
    :try_start_11
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :goto_d
    new-instance v0, Lz2/N1;

    const-string v1, "Error making request."

    invoke-direct {v0, v2, v1, p1}, Lz2/N1;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    throw v0

    :goto_e
    new-instance v0, Lz2/N1;

    const-string v2, "The server timed out."

    invoke-direct {v0, v1, v2, p1}, Lz2/N1;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Receive consent action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserMessagingPlatform"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lz2/b;->m:Ljava/lang/Object;

    check-cast v1, Lo2/b;

    const/4 v2, 0x2

    new-array v2, v2, [Lz2/y;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, p0, Lz2/b;->l:Ljava/lang/Object;

    check-cast v1, Lz2/M1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld7/a;

    invoke-direct {v3, v0, p1, v2}, Ld7/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lz2/y;)V

    iget-object p1, v1, Lz2/M1;->a:Lz2/v;

    invoke-virtual {p1, v3}, Lz2/v;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lz2/b;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz2/b;->l:Ljava/lang/Object;

    check-cast v1, Lr5/p;

    iget-object v2, p0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v2, Lq0/n0;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lr5/p;->l:Lr5/p;

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lr5/p;->l:Lr5/p;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
