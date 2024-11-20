.class public Ldef/s4/BAS4;
.super Ldef/s4/AS4;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ldef/y8/IY8;ZZI)V
    .locals 0

    iput p4, p0, Ldef/s4/BAS4;->j:I

    invoke-direct {p0, p1, p2, p3}, Ldef/s4/AS4;-><init>(Ldef/y8/IY8;ZZ)V

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, Ldef/s4/BAS4;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ldef/s4/G0S4;->X(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ldef/s4/AS4;->i:Ldef/y8/IY8;

    invoke-static {v0, p1}, Ldef/s4/YS4;->o(Ldef/y8/IY8;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
