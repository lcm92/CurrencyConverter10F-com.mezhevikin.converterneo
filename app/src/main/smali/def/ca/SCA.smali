.class public final Ldef/ca/SCA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ldef/ca/SCA;->h:I

    iput-object p1, p0, Ldef/ca/SCA;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x5

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v2, p0, Ldef/ca/SCA;->i:Ljava/lang/String;

    iget v3, p0, Ldef/ca/SCA;->h:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ldef/x0/IX0;

    sget-object v0, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v0, Ldef/x0/PX0;->a:Ldef/x0/SX0;

    invoke-static {v2}, Ldef/l9/DL9;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ldef/n4/GN4;

    const-string v0, "it"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Ldef/q4/JQ4;->V(Ljava/lang/CharSequence;Ldef/n4/GN4;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/x0/IX0;

    sget-object v3, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v3, Ldef/x0/PX0;->a:Ldef/x0/SX0;

    invoke-static {v2}, Ldef/l9/DL9;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ldef/x0/RX0;->d(Ldef/x0/IX0;I)V

    return-object v1

    :pswitch_2
    check-cast p1, Ldef/x0/IX0;

    sget-object v3, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v3, Ldef/x0/PX0;->a:Ldef/x0/SX0;

    invoke-static {v2}, Ldef/l9/DL9;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ldef/x0/RX0;->d(Ldef/x0/IX0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
