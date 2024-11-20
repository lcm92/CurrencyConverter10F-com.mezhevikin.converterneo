.class public final Lz3/n;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lz3/q;

.field public final synthetic j:Lio/ktor/utils/io/D;


# direct methods
.method public synthetic constructor <init>(Lz3/q;Lio/ktor/utils/io/D;I)V
    .locals 0

    iput p3, p0, Lz3/n;->h:I

    iput-object p1, p0, Lz3/n;->i:Lz3/q;

    iput-object p2, p0, Lz3/n;->j:Lio/ktor/utils/io/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lz3/n;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz3/n;->i:Lz3/q;

    iget-object v4, v0, Lz3/q;->q:Ljava/nio/channels/SocketChannel;

    iget-object v8, p0, Lz3/n;->j:Lio/ktor/utils/io/D;

    const-string v1, "nioChannel"

    invoke-static {v4, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lz3/q;->k:Ly3/f;

    const-string v1, "selector"

    invoke-static {v6, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ls4/fa;->b:Ls4/t0;

    new-instance v2, Ls4/w;

    const-string v3, "cio-to-nio-writer"

    invoke-direct {v2, v3}, Ls4/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lk4/a;->W(Ly8/g;Ly8/i;)Ly8/i;

    move-result-object v9

    new-instance v10, Lz3/i;

    const/4 v7, 0x0

    iget-object v5, v0, Lz3/q;->l:Lz3/t;

    move-object v1, v10

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lz3/i;-><init>(Ly3/p;Lio/ktor/utils/io/D;Ljava/nio/channels/WritableByteChannel;Lz3/t;Ly3/f;Ly8/d;)V

    const-string v1, "coroutineContext"

    invoke-static {v9, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v9, v8, v1, v10}, Ll9/d;->E(Ls4/x;Ly8/i;Lio/ktor/utils/io/D;ZLh4/e;)Lio/ktor/utils/io/M;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz3/n;->i:Lz3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lz3/n;->j:Lio/ktor/utils/io/D;

    iget-object v5, v0, Lz3/q;->q:Ljava/nio/channels/SocketChannel;

    const-string v1, "nioChannel"

    invoke-static {v5, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lz3/q;->k:Ly3/f;

    const-string v1, "selector"

    invoke-static {v6, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ls4/fa;->b:Ls4/t0;

    new-instance v2, Ls4/w;

    const-string v3, "cio-from-nio-reader"

    invoke-direct {v2, v3}, Ls4/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lk4/a;->W(Ly8/g;Ly8/i;)Ly8/i;

    move-result-object v9

    new-instance v10, Lz3/f;

    const/4 v7, 0x0

    iget-object v3, v0, Lz3/q;->l:Lz3/t;

    move-object v1, v10

    move-object v2, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lz3/f;-><init>(Ly3/p;Lz3/t;Lio/ktor/utils/io/D;Ljava/nio/channels/ReadableByteChannel;Ly3/f;Ly8/d;)V

    invoke-static {v0, v9, v8, v10}, Ll9/d;->W(Ls4/x;Ly8/i;Lio/ktor/utils/io/D;Lh4/e;)Lio/ktor/utils/io/M;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
