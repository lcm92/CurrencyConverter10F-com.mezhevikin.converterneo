.class public final Ldef/b9/HB9;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Ldef/b9/HB9;->h:I

    iput-object p2, p0, Ldef/b9/HB9;->i:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/b9/HB9;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/b9/HB9;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/o4/FO4;

    invoke-interface {v0}, Ldef/o4/FO4;->c()Ldef/o4/BO4;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/b9/HB9;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/o4/FO4;

    invoke-interface {v0}, Ldef/o4/FO4;->c()Ldef/o4/BO4;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
