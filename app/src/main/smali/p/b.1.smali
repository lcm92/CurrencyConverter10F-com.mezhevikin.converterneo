.class public final LP/b;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lh4/c;

.field public final synthetic j:Lh4/c;


# direct methods
.method public synthetic constructor <init>(Lh4/c;Lh4/c;I)V
    .locals 0

    iput p3, p0, LP/b;->h:I

    iput-object p1, p0, LP/b;->i:Lh4/c;

    iput-object p2, p0, LP/b;->j:Lh4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LP/b;->h:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP/b;->i:Lh4/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LP/b;->j:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LP/b;->i:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LP/b;->j:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LP/b;->i:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LP/b;->j:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_2
    check-cast p1, LP/n;

    sget-object v0, LP/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LP/p;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LP/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LP/b;->i:Lh4/c;

    iget-object v2, p0, LP/b;->j:Lh4/c;

    new-instance v3, LP/e;

    invoke-direct {v3, v1, p1, v0, v2}, LP/e;-><init>(ILP/n;Lh4/c;Lh4/c;)V

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
