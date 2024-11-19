.class public final synthetic Lb2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lb2/i0;

.field public final synthetic i:Lb/n;


# direct methods
.method public synthetic constructor <init>(Lb2/i0;Lb/n;I)V
    .locals 0

    iput p3, p0, Lb2/g0;->g:I

    iput-object p1, p0, Lb2/g0;->h:Lb2/i0;

    iput-object p2, p0, Lb2/g0;->i:Lb/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lb2/g0;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2/g0;->h:Lb2/i0;

    iget-object v1, p0, Lb2/g0;->i:Lb/n;

    iget-object v2, v0, Lb2/i0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lb2/i0;->a(Lb/n;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lb2/g0;->h:Lb2/i0;

    iget-object v1, p0, Lb2/g0;->i:Lb/n;

    iget-object v2, v0, Lb2/i0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v0, v1}, Lb2/i0;->a(Lb/n;)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
