.class public final LF1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final g:LG1/k;

.field public final h:Landroid/content/Context;

.field public final i:LE1/i;

.field public final j:Landroidx/work/ListenableWorker;

.field public final k:LF1/o;

.field public final l:LE0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lv1/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF1/m;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE1/i;Landroidx/work/ListenableWorker;LF1/o;LE0/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF1/m;->g:LG1/k;

    iput-object p1, p0, LF1/m;->h:Landroid/content/Context;

    iput-object p2, p0, LF1/m;->i:LE1/i;

    iput-object p3, p0, LF1/m;->j:Landroidx/work/ListenableWorker;

    iput-object p4, p0, LF1/m;->k:LF1/o;

    iput-object p5, p0, LF1/m;->l:LE0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LF1/m;->i:LE1/i;

    iget-boolean v0, v0, LE1/i;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, LV0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LG1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LF1/m;->l:LE0/l;

    iget-object v2, v1, LE0/l;->j:Ljava/lang/Object;

    check-cast v2, LG2/g;

    new-instance v3, LF1/l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, LF1/l;-><init>(LF1/m;LG1/k;I)V

    invoke-virtual {v2, v3}, LG2/g;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LF1/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, LF1/l;-><init>(LF1/m;LG1/k;I)V

    iget-object v1, v1, LE0/l;->j:Ljava/lang/Object;

    check-cast v1, LG2/g;

    invoke-virtual {v0, v2, v1}, LG1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LF1/m;->g:LG1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG1/k;->k(Ljava/lang/Object;)Z

    return-void
.end method
