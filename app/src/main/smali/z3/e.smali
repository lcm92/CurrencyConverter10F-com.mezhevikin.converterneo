.class public final Lz3/e;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lio/ktor/utils/io/D;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/D;Ly9/d;I)V
    .locals 0

    iput p3, p0, Lz3/e;->k:I

    iput-object p1, p0, Lz3/e;->l:Lio/ktor/utils/io/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz3/e;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget-object v0, p0, Lz3/e;->l:Lio/ktor/utils/io/D;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget-object v0, p0, Lz3/e;->l:Lio/ktor/utils/io/D;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz3/e;->k:I

    check-cast p1, Ly9/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz3/e;

    iget-object v1, p0, Lz3/e;->l:Lio/ktor/utils/io/D;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lz3/e;-><init>(Lio/ktor/utils/io/D;Ly9/d;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    invoke-virtual {v0, p1}, Lz3/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lz3/e;

    iget-object v1, p0, Lz3/e;->l:Lio/ktor/utils/io/D;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lz3/e;-><init>(Lio/ktor/utils/io/D;Ly9/d;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    invoke-virtual {v0, p1}, Lz3/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
