.class public final synthetic Ldef/b2/G0B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/b2/I0B2;

.field public final synthetic i:Ldef/b/NB;


# direct methods
.method public synthetic constructor <init>(Ldef/b2/I0B2;Ldef/b/NB;I)V
    .locals 0

    iput p3, p0, Ldef/b2/G0B2;->g:I

    iput-object p1, p0, Ldef/b2/G0B2;->h:Ldef/b2/I0B2;

    iput-object p2, p0, Ldef/b2/G0B2;->i:Ldef/b/NB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ldef/b2/G0B2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/b2/G0B2;->h:Ldef/b2/I0B2;

    iget-object v1, p0, Ldef/b2/G0B2;->i:Ldef/b/NB;

    iget-object v2, v0, Ldef/b2/I0B2;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Ldef/b2/I0B2;->a(Ldef/b/NB;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Ldef/b2/G0B2;->h:Ldef/b2/I0B2;

    iget-object v1, p0, Ldef/b2/G0B2;->i:Ldef/b/NB;

    iget-object v2, v0, Ldef/b2/I0B2;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v0, v1}, Ldef/b2/I0B2;->a(Ldef/b/NB;)V

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
