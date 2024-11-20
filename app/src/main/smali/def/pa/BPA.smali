.class public final Ldef/pa/BPA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/h4/CH4;

.field public final synthetic j:Ldef/h4/CH4;


# direct methods
.method public synthetic constructor <init>(Ldef/h4/CH4;Ldef/h4/CH4;I)V
    .locals 0

    iput p3, p0, Ldef/pa/BPA;->h:I

    iput-object p1, p0, Ldef/pa/BPA;->i:Ldef/h4/CH4;

    iput-object p2, p0, Ldef/pa/BPA;->j:Ldef/h4/CH4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/pa/BPA;->h:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/pa/BPA;->i:Ldef/h4/CH4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldef/pa/BPA;->j:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldef/pa/BPA;->i:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/pa/BPA;->j:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ldef/pa/BPA;->i:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/pa/BPA;->j:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/pa/NPA;

    sget-object v0, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Ldef/pa/PPA;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ldef/pa/PPA;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ldef/pa/BPA;->i:Ldef/h4/CH4;

    iget-object v2, p0, Ldef/pa/BPA;->j:Ldef/h4/CH4;

    new-instance v3, Ldef/pa/EPA;

    invoke-direct {v3, v1, p1, v0, v2}, Ldef/pa/EPA;-><init>(ILdef/pa/NPA;Ldef/h4/CH4;Ldef/h4/CH4;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
