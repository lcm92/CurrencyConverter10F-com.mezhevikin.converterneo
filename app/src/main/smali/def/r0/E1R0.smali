.class public final Ldef/r0/E1R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic g:Ldef/x4/DX4;

.field public final synthetic h:Ldef/fa/L0FA;

.field public final synthetic i:Ldef/fa/Z0FA;

.field public final synthetic j:Ldef/i4/SI4;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldef/x4/DX4;Ldef/fa/L0FA;Ldef/fa/Z0FA;Ldef/i4/SI4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r0/E1R0;->g:Ldef/x4/DX4;

    iput-object p2, p0, Ldef/r0/E1R0;->h:Ldef/fa/L0FA;

    iput-object p3, p0, Ldef/r0/E1R0;->i:Ldef/fa/Z0FA;

    iput-object p4, p0, Ldef/r0/E1R0;->j:Ldef/i4/SI4;

    iput-object p5, p0, Ldef/r0/E1R0;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 11

    sget-object v0, Ldef/r0/A1R0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    if-eq p2, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Ldef/r0/E1R0;->i:Ldef/fa/Z0FA;

    invoke-virtual {p1}, Ldef/fa/Z0FA;->s()V

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Ldef/r0/E1R0;->i:Ldef/fa/Z0FA;

    iget-object p2, p1, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean v2, p1, Ldef/fa/Z0FA;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    iget-object p1, p0, Ldef/r0/E1R0;->h:Ldef/fa/L0FA;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldef/fa/L0FA;->i:Ljava/lang/Object;

    check-cast p1, Ldef/fa/SAFA;

    iget-object v1, p1, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p1, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, Ldef/fa/SAFA;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    monitor-exit v1

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object v3, p1, Ldef/fa/SAFA;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p1, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p1, Ldef/fa/SAFA;->b:Ljava/lang/Object;

    iput-object v3, p1, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    iput-boolean v2, p1, Ldef/fa/SAFA;->a:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, p2

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/y8/DY8;

    sget-object v5, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-interface {v4, v5}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v1

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Ldef/r0/E1R0;->i:Ldef/fa/Z0FA;

    iget-object v1, p1, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-boolean v2, p1, Ldef/fa/Z0FA;->q:Z

    if-eqz v2, :cond_6

    iput-boolean p2, p1, Ldef/fa/Z0FA;->q:Z

    invoke-virtual {p1}, Ldef/fa/Z0FA;->t()Ldef/s4/ES4;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v1

    if-eqz v0, :cond_8

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    check-cast v0, Ldef/s4/FS4;

    invoke-virtual {v0, p1}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    monitor-exit v1

    throw p1

    :cond_7
    iget-object p2, p0, Ldef/r0/E1R0;->g:Ldef/x4/DX4;

    new-instance v10, Ldef/r0/D1R0;

    iget-object v4, p0, Ldef/r0/E1R0;->j:Ldef/i4/SI4;

    iget-object v5, p0, Ldef/r0/E1R0;->i:Ldef/fa/Z0FA;

    iget-object v8, p0, Ldef/r0/E1R0;->k:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Ldef/r0/D1R0;-><init>(Ldef/i4/SI4;Ldef/fa/Z0FA;Landroidx/lifecycle/t;Ldef/r0/E1R0;Landroid/view/View;Ldef/y8/DY8;)V

    invoke-static {p2, v0, v1, v10, v2}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :cond_8
    :goto_5
    return-void
.end method
