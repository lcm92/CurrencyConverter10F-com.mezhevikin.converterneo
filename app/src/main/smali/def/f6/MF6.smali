.class public final Ldef/f6/MF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final g:Ldef/g6/KG6;

.field public final h:Landroid/content/Context;

.field public final i:Ldef/e6/IE6;

.field public final j:Landroidx/work/ListenableWorker;

.field public final k:Ldef/f6/OF6;

.field public final l:Ldef/e5/LE5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Ldef/v1/MV1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/f6/MF6;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/e6/IE6;Landroidx/work/ListenableWorker;Ldef/f6/OF6;Ldef/e5/LE5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/g6/KG6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/f6/MF6;->g:Ldef/g6/KG6;

    iput-object p1, p0, Ldef/f6/MF6;->h:Landroid/content/Context;

    iput-object p2, p0, Ldef/f6/MF6;->i:Ldef/e6/IE6;

    iput-object p3, p0, Ldef/f6/MF6;->j:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Ldef/f6/MF6;->k:Ldef/f6/OF6;

    iput-object p5, p0, Ldef/f6/MF6;->l:Ldef/e5/LE5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldef/f6/MF6;->i:Ldef/e6/IE6;

    iget-boolean v0, v0, Ldef/e6/IE6;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldef/v5/AV5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/g6/KG6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldef/f6/MF6;->l:Ldef/e5/LE5;

    iget-object v2, v1, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v2, Ldef/g7/GG7;

    new-instance v3, Ldef/f6/LF6;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Ldef/f6/LF6;-><init>(Ldef/f6/MF6;Ldef/g6/KG6;I)V

    invoke-virtual {v2, v3}, Ldef/g7/GG7;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Ldef/f6/LF6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Ldef/f6/LF6;-><init>(Ldef/f6/MF6;Ldef/g6/KG6;I)V

    iget-object v1, v1, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v1, Ldef/g7/GG7;

    invoke-virtual {v0, v2, v1}, Ldef/g6/IG6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ldef/f6/MF6;->g:Ldef/g6/KG6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/g6/KG6;->k(Ljava/lang/Object;)Z

    return-void
.end method
