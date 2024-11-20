.class public final Ldef/z3/NZ3;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/z3/QZ3;

.field public final synthetic j:Lio/ktor/utils/io/D;


# direct methods
.method public synthetic constructor <init>(Ldef/z3/QZ3;Lio/ktor/utils/io/D;I)V
    .locals 0

    iput p3, p0, Ldef/z3/NZ3;->h:I

    iput-object p1, p0, Ldef/z3/NZ3;->i:Ldef/z3/QZ3;

    iput-object p2, p0, Ldef/z3/NZ3;->j:Lio/ktor/utils/io/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldef/z3/NZ3;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/z3/NZ3;->i:Ldef/z3/QZ3;

    iget-object v4, v0, Ldef/z3/QZ3;->q:Ljava/nio/channels/SocketChannel;

    iget-object v8, p0, Ldef/z3/NZ3;->j:Lio/ktor/utils/io/D;

    const-string v1, "nioChannel"

    invoke-static {v4, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ldef/z3/QZ3;->k:Ldef/y3/FY3;

    const-string v1, "selector"

    invoke-static {v6, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldef/s4/FAS4;->b:Ldef/s4/T0S4;

    new-instance v2, Ldef/s4/WS4;

    const-string v3, "cio-to-nio-writer"

    invoke-direct {v2, v3}, Ldef/s4/WS4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ldef/k4/AK4;->W(Ldef/y8/GY8;Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v9

    new-instance v10, Ldef/z3/IZ3;

    const/4 v7, 0x0

    iget-object v5, v0, Ldef/z3/QZ3;->l:Ldef/z3/TZ3;

    move-object v1, v10

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Ldef/z3/IZ3;-><init>(Ldef/y3/PY3;Lio/ktor/utils/io/D;Ljava/nio/channels/WritableByteChannel;Ldef/z3/TZ3;Ldef/y3/FY3;Ldef/y8/DY8;)V

    const-string v1, "coroutineContext"

    invoke-static {v9, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v9, v8, v1, v10}, Ldef/l9/DL9;->E(Ldef/s4/XS4;Ldef/y8/IY8;Lio/ktor/utils/io/D;ZLdef/h4/EH4;)Lio/ktor/utils/io/M;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/z3/NZ3;->i:Ldef/z3/QZ3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Ldef/z3/NZ3;->j:Lio/ktor/utils/io/D;

    iget-object v5, v0, Ldef/z3/QZ3;->q:Ljava/nio/channels/SocketChannel;

    const-string v1, "nioChannel"

    invoke-static {v5, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ldef/z3/QZ3;->k:Ldef/y3/FY3;

    const-string v1, "selector"

    invoke-static {v6, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldef/s4/FAS4;->b:Ldef/s4/T0S4;

    new-instance v2, Ldef/s4/WS4;

    const-string v3, "cio-from-nio-reader"

    invoke-direct {v2, v3}, Ldef/s4/WS4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ldef/k4/AK4;->W(Ldef/y8/GY8;Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v9

    new-instance v10, Ldef/z3/FZ3;

    const/4 v7, 0x0

    iget-object v3, v0, Ldef/z3/QZ3;->l:Ldef/z3/TZ3;

    move-object v1, v10

    move-object v2, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Ldef/z3/FZ3;-><init>(Ldef/y3/PY3;Ldef/z3/TZ3;Lio/ktor/utils/io/D;Ljava/nio/channels/ReadableByteChannel;Ldef/y3/FY3;Ldef/y8/DY8;)V

    invoke-static {v0, v9, v8, v10}, Ldef/l9/DL9;->W(Ldef/s4/XS4;Ldef/y8/IY8;Lio/ktor/utils/io/D;Ldef/h4/EH4;)Lio/ktor/utils/io/M;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
