.class public final Ldef/q/HAQ;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/ha/DHA;


# direct methods
.method public synthetic constructor <init>(ILdef/ha/DHA;)V
    .locals 0

    iput p1, p0, Ldef/q/HAQ;->h:I

    iput-object p2, p0, Ldef/q/HAQ;->i:Ldef/ha/DHA;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/q/HAQ;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/ra/ORA;

    iget-object v0, p0, Ldef/q/HAQ;->i:Ldef/ha/DHA;

    invoke-virtual {v0, p1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/o0/MAO0;

    iget-object p1, p0, Ldef/q/HAQ;->i:Ldef/ha/DHA;

    iget v0, p1, Ldef/ha/DHA;->i:I

    if-lez v0, :cond_1

    iget-object p1, p1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ldef/o0/FAO0;

    invoke-interface {v2}, Ldef/o0/FAO0;->j()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
