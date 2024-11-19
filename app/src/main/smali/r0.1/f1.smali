.class public final Lr0/f1;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Lu4/c;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/ContentResolver;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:Lr0/g1;

.field public final synthetic q:Lu4/d;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lr0/g1;Lu4/d;Landroid/content/Context;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lr0/f1;->n:Landroid/content/ContentResolver;

    iput-object p2, p0, Lr0/f1;->o:Landroid/net/Uri;

    iput-object p3, p0, Lr0/f1;->p:Lr0/g1;

    iput-object p4, p0, Lr0/f1;->q:Lu4/d;

    iput-object p5, p0, Lr0/f1;->r:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 8

    new-instance v7, Lr0/f1;

    iget-object v4, p0, Lr0/f1;->q:Lu4/d;

    iget-object v3, p0, Lr0/f1;->p:Lr0/g1;

    iget-object v1, p0, Lr0/f1;->n:Landroid/content/ContentResolver;

    iget-object v2, p0, Lr0/f1;->o:Landroid/net/Uri;

    iget-object v5, p0, Lr0/f1;->r:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lr0/f1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lr0/g1;Lu4/d;Landroid/content/Context;LY3/d;)V

    iput-object p2, v7, Lr0/f1;->m:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lr0/f1;->l:I

    iget-object v2, p0, Lr0/f1;->p:Lr0/g1;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lr0/f1;->n:Landroid/content/ContentResolver;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lr0/f1;->k:Lu4/c;

    iget-object v6, p0, Lr0/f1;->m:Ljava/lang/Object;

    check-cast v6, Lv4/f;

    :try_start_0
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

    move-object v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lr0/f1;->k:Lu4/c;

    iget-object v6, p0, Lr0/f1;->m:Ljava/lang/Object;

    check-cast v6, Lv4/f;

    :try_start_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/f1;->m:Ljava/lang/Object;

    check-cast p1, Lv4/f;

    iget-object v1, p0, Lr0/f1;->o:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Lr0/f1;->q:Lu4/d;

    new-instance v6, Lu4/c;

    invoke-direct {v6, v1}, Lu4/c;-><init>(Lu4/d;)V

    :goto_0
    iput-object p1, p0, Lr0/f1;->m:Ljava/lang/Object;

    iput-object v6, p0, Lr0/f1;->k:Lu4/c;

    iput v4, p0, Lr0/f1;->l:I

    invoke-virtual {v6, p0}, Lu4/c;->b(La4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lu4/c;->c()Ljava/lang/Object;

    iget-object p1, p0, Lr0/f1;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, p0, Lr0/f1;->m:Ljava/lang/Object;

    iput-object v1, p0, Lr0/f1;->k:Lu4/c;

    iput v3, p0, Lr0/f1;->l:I

    invoke-interface {v6, v7, p0}, Lv4/f;->a(Ljava/lang/Object;LY3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :goto_2
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv4/f;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lr0/f1;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lr0/f1;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lr0/f1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
