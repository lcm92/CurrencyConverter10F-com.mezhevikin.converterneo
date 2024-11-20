.class public final Ldef/aa/F0AA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/n/NN;

.field public final synthetic j:Ldef/aa/B0AA;


# direct methods
.method public synthetic constructor <init>(Ldef/n/NN;Ldef/aa/B0AA;I)V
    .locals 0

    iput p3, p0, Ldef/aa/F0AA;->h:I

    iput-object p1, p0, Ldef/aa/F0AA;->i:Ldef/n/NN;

    iput-object p2, p0, Ldef/aa/F0AA;->j:Ldef/aa/B0AA;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/aa/F0AA;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/aa/F0AA;->j:Ldef/aa/B0AA;

    invoke-virtual {v0}, Ldef/aa/B0AA;->m()V

    sget-object v0, Ldef/n/KN;->a:Ldef/n/KN;

    iget-object v1, p0, Ldef/aa/F0AA;->i:Ldef/n/NN;

    iget-object v1, v1, Ldef/n/NN;->a:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/aa/F0AA;->j:Ldef/aa/B0AA;

    invoke-virtual {v0}, Ldef/aa/B0AA;->l()V

    sget-object v0, Ldef/n/KN;->a:Ldef/n/KN;

    iget-object v1, p0, Ldef/aa/F0AA;->i:Ldef/n/NN;

    iget-object v1, v1, Ldef/n/NN;->a:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldef/aa/F0AA;->j:Ldef/aa/B0AA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/aa/B0AA;->b(Z)V

    sget-object v0, Ldef/n/KN;->a:Ldef/n/KN;

    iget-object v1, p0, Ldef/aa/F0AA;->i:Ldef/n/NN;

    iget-object v1, v1, Ldef/n/NN;->a:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldef/aa/F0AA;->j:Ldef/aa/B0AA;

    invoke-virtual {v0}, Ldef/aa/B0AA;->d()V

    sget-object v0, Ldef/n/KN;->a:Ldef/n/KN;

    iget-object v1, p0, Ldef/aa/F0AA;->i:Ldef/n/NN;

    iget-object v1, v1, Ldef/n/NN;->a:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
