.class public final Ldef/ca/KACA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldef/ca/KACA;->h:I

    iput-object p3, p0, Ldef/ca/KACA;->j:Ljava/lang/Object;

    iput p1, p0, Ldef/ca/KACA;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/ca/KACA;->h:I

    .line 2
    iput p1, p0, Ldef/ca/KACA;->i:I

    iput-object p2, p0, Ldef/ca/KACA;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldef/ca/KACA;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/s/YS;

    iget-object v0, p0, Ldef/ca/KACA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/r/UR;

    iget-object v0, v0, Ldef/r/UR;->a:Ldef/r/AR;

    invoke-static {}, Ldef/pa/TPA;->d()Ldef/pa/IPA;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/pa/IPA;->f()Ldef/h4/CH4;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Ldef/pa/TPA;->e(Ldef/pa/IPA;)Ldef/pa/IPA;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Ldef/r/AR;->a:I

    if-ge v1, v2, :cond_2

    iget v2, p0, Ldef/ca/KACA;->i:I

    add-int v5, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Ldef/s/BAS;->a:J

    iget-object v2, p1, Ldef/s/YS;->b:Ldef/s/AAS;

    iget-object v4, v2, Ldef/s/AAS;->c:Ldef/o2/BO2;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v9, p1, Ldef/s/YS;->a:Ljava/util/ArrayList;

    new-instance v10, Ldef/s/JAS;

    iget-object v8, v2, Ldef/s/AAS;->b:Ldef/s/KAS;

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Ldef/s/JAS;-><init>(Ldef/o2/BO2;IJLdef/s/KAS;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/wa/TWA;

    iget v0, p0, Ldef/ca/KACA;->i:I

    invoke-static {p1, v0}, Ldef/wa/DWA;->C(Ldef/wa/TWA;I)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Ldef/ca/KACA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/i4/SI4;

    iput-object p1, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget v0, p0, Ldef/ca/KACA;->i:I

    iget-object v1, p0, Ldef/ca/KACA;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/o0/MAO0;

    iget v0, p0, Ldef/ca/KACA;->i:I

    neg-int v0, v0

    iget-object v1, p0, Ldef/ca/KACA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/o0/NAO0;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
