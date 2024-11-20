.class public final Ldef/s/GAS;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/oa/KOA;


# direct methods
.method public synthetic constructor <init>(Ldef/oa/KOA;I)V
    .locals 0

    iput p2, p0, Ldef/s/GAS;->h:I

    iput-object p1, p0, Ldef/s/GAS;->i:Ldef/oa/KOA;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/s/GAS;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ldef/s/IAS;

    iget-object v1, p0, Ldef/s/GAS;->i:Ldef/oa/KOA;

    invoke-direct {v0, v1, p1}, Ldef/s/IAS;-><init>(Ldef/oa/KOA;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/s/GAS;->i:Ldef/oa/KOA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/oa/KOA;->b(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
