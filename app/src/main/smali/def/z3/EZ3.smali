.class public final Ldef/z3/EZ3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lio/ktor/utils/io/D;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/D;Ldef/y8/DY8;I)V
    .locals 0

    iput p3, p0, Ldef/z3/EZ3;->k:I

    iput-object p1, p0, Ldef/z3/EZ3;->l:Lio/ktor/utils/io/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/z3/EZ3;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget-object v0, p0, Ldef/z3/EZ3;->l:Lio/ktor/utils/io/D;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget-object v0, p0, Ldef/z3/EZ3;->l:Lio/ktor/utils/io/D;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/z3/EZ3;->k:I

    check-cast p1, Ldef/y8/DY8;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldef/z3/EZ3;

    iget-object v1, p0, Ldef/z3/EZ3;->l:Lio/ktor/utils/io/D;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Ldef/z3/EZ3;-><init>(Lio/ktor/utils/io/D;Ldef/y8/DY8;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/z3/EZ3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Ldef/z3/EZ3;

    iget-object v1, p0, Ldef/z3/EZ3;->l:Lio/ktor/utils/io/D;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ldef/z3/EZ3;-><init>(Lio/ktor/utils/io/D;Ldef/y8/DY8;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/z3/EZ3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
