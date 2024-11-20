.class public final synthetic Ldef/y7/GY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/w7/GW7;

.field public final synthetic i:Ldef/ra/QRA;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ldef/w7/GW7;Ldef/ra/QRA;II)V
    .locals 0

    iput p4, p0, Ldef/y7/GY7;->g:I

    iput-object p1, p0, Ldef/y7/GY7;->h:Ldef/w7/GW7;

    iput-object p2, p0, Ldef/y7/GY7;->i:Ldef/ra/QRA;

    iput p3, p0, Ldef/y7/GY7;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/y7/GY7;->g:I

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Ldef/y7/GY7;->h:Ldef/w7/GW7;

    iget v0, p0, Ldef/y7/GY7;->j:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldef/fa/DFA;->T(I)I

    move-result v0

    iget-object v1, p0, Ldef/y7/GY7;->i:Ldef/ra/QRA;

    invoke-static {p2, v1, p1, v0}, Ldef/v2/HV2;->e(Ldef/w7/GW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Ldef/y7/GY7;->h:Ldef/w7/GW7;

    const-string v0, "$field"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ldef/y7/GY7;->j:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldef/fa/DFA;->T(I)I

    move-result v0

    iget-object v1, p0, Ldef/y7/GY7;->i:Ldef/ra/QRA;

    invoke-static {p2, v1, p1, v0}, Ldef/k4/AK4;->e(Ldef/w7/GW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
