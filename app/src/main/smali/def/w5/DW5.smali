.class public final Ldef/w5/DW5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldef/w5/DW5;->a:I

    iput-object p2, p0, Ldef/w5/DW5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ldef/w5/DW5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/w5/EW5;

    sget-object v0, Ldef/w5/FW5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/w5/FW5;->d:Ldef/i/IAI;

    iget-object v2, p0, Ldef/w5/DW5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldef/i/IAI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Ldef/w5/DW5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldef/i/IAI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/w5/DW5;

    invoke-virtual {v1, p1}, Ldef/w5/DW5;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    check-cast p1, Ldef/w5/EW5;

    if-nez p1, :cond_2

    new-instance p1, Ldef/w5/EW5;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Ldef/w5/EW5;-><init>(I)V

    :cond_2
    iget-object v0, p0, Ldef/w5/DW5;->b:Ljava/lang/Object;

    check-cast v0, Ldef/y/SY;

    invoke-virtual {v0, p1}, Ldef/y/SY;->x(Ldef/w5/EW5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
