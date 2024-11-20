.class public final synthetic Ldef/l1/EL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ldef/l1/EL1;->g:I

    iput-object p1, p0, Ldef/l1/EL1;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ldef/l1/EL1;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldef/g/AG;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/g/AG;-><init>(I)V

    sget-object v1, Ldef/l1/DL1;->a:Ldef/o2/GO2;

    const/4 v2, 0x0

    iget-object v3, p0, Ldef/l1/EL1;->h:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Ldef/l1/DL1;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldef/l1/CL1;Z)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Ldef/l1/EL1;

    iget-object v2, p0, Ldef/l1/EL1;->h:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldef/l1/EL1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
