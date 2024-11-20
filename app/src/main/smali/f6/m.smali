.class public final Lf6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final g:Lg6/k;

.field public final h:Landroid/content/Context;

.field public final i:Le6/i;

.field public final j:Landroidx/work/ListenableWorker;

.field public final k:Lf6/o;

.field public final l:Le5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lv1/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf6/m;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le6/i;Landroidx/work/ListenableWorker;Lf6/o;Le5/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf6/m;->g:Lg6/k;

    iput-object p1, p0, Lf6/m;->h:Landroid/content/Context;

    iput-object p2, p0, Lf6/m;->i:Le6/i;

    iput-object p3, p0, Lf6/m;->j:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Lf6/m;->k:Lf6/o;

    iput-object p5, p0, Lf6/m;->l:Le5/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf6/m;->i:Le6/i;

    iget-boolean v0, v0, Le6/i;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lv5/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lf6/m;->l:Le5/l;

    iget-object v2, v1, Le5/l;->j:Ljava/lang/Object;

    check-cast v2, Lg7/g;

    new-instance v3, Lf6/l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lf6/l;-><init>(Lf6/m;Lg6/k;I)V

    invoke-virtual {v2, v3}, Lg7/g;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lf6/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lf6/l;-><init>(Lf6/m;Lg6/k;I)V

    iget-object v1, v1, Le5/l;->j:Ljava/lang/Object;

    check-cast v1, Lg7/g;

    invoke-virtual {v0, v2, v1}, Lg6/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lf6/m;->g:Lg6/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg6/k;->k(Ljava/lang/Object;)Z

    return-void
.end method
