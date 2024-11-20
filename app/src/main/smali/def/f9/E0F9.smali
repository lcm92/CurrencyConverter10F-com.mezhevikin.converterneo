.class public final Ldef/f9/E0F9;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/f9/F0F9;


# direct methods
.method public synthetic constructor <init>(Ldef/f9/F0F9;I)V
    .locals 0

    iput p2, p0, Ldef/f9/E0F9;->h:I

    iput-object p1, p0, Ldef/f9/E0F9;->i:Ldef/f9/F0F9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/f9/E0F9;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f9/E0F9;->i:Ldef/f9/F0F9;

    iget-object v0, v0, Ldef/f9/F0F9;->b:Ldef/f9/EAF9;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/f9/D0F9;->c(Ljava/util/List;)[Ldef/d9/GD9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f9/E0F9;->i:Ldef/f9/F0F9;

    iget-object v0, v0, Ldef/f9/F0F9;->b:Ldef/f9/EAF9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldef/f9/EAF9;->c()[Ldef/b9/AB9;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ldef/f9/D0F9;->b:[Ldef/b9/AB9;

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldef/f9/E0F9;->i:Ldef/f9/F0F9;

    iget-object v1, v0, Ldef/f9/F0F9;->j:Ljava/lang/Object;

    invoke-interface {v1}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldef/d9/GD9;

    invoke-static {v0, v1}, Ldef/f9/D0F9;->e(Ldef/d9/GD9;[Ldef/d9/GD9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
