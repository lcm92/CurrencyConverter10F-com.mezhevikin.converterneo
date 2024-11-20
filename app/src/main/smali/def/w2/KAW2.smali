.class public final Ldef/w2/KAW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/g2/BG2;
.implements Ldef/w2/Z0W2;
.implements Ldef/z2/KAZ2;
.implements Ldef/o7/DO7;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldef/w2/KAW2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ldef/w2/KAW2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/w2/KAW2;->g:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldef/z2/WZ2;->b:Ldef/z2/VZ2;

    invoke-static {v0}, Ldef/z2/XZ2;->c(Ljava/lang/Object;)V

    new-instance v1, Ldef/z2/MAZ2;

    invoke-direct {v1, v0}, Ldef/z2/MAZ2;-><init>(Ldef/z2/VZ2;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ldef/z2/AZ2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ldef/i7/II7;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldef/w2/KAW2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "REMOVE_FROZEN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
