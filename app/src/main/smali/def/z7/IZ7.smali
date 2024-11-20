.class public final synthetic Ldef/z7/IZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ldef/u8/EU8;


# direct methods
.method public synthetic constructor <init>(ZLdef/u8/EU8;II)V
    .locals 0

    iput p4, p0, Ldef/z7/IZ7;->g:I

    iput-boolean p1, p0, Ldef/z7/IZ7;->h:Z

    iput-object p2, p0, Ldef/z7/IZ7;->j:Ldef/u8/EU8;

    iput p3, p0, Ldef/z7/IZ7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/z7/IZ7;->g:I

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Ldef/z7/IZ7;->j:Ldef/u8/EU8;

    check-cast p2, Ldef/v7/KV7;

    iget v0, p0, Ldef/z7/IZ7;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldef/fa/DFA;->T(I)I

    move-result v0

    iget-boolean v1, p0, Ldef/z7/IZ7;->h:Z

    invoke-static {v1, p2, p1, v0}, Ldef/l9/DL9;->g(ZLdef/v7/KV7;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Ldef/z7/IZ7;->j:Ldef/u8/EU8;

    check-cast p2, Ldef/y7/NY7;

    iget v0, p0, Ldef/z7/IZ7;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldef/fa/DFA;->T(I)I

    move-result v0

    iget-boolean v1, p0, Ldef/z7/IZ7;->h:Z

    invoke-static {v1, p2, p1, v0}, Ldef/h7/BH7;->b(ZLdef/y7/NY7;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
