.class public final Ldef/m/V0M;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/m/W0M;


# direct methods
.method public synthetic constructor <init>(Ldef/m/W0M;I)V
    .locals 0

    iput p2, p0, Ldef/m/V0M;->h:I

    iput-object p1, p0, Ldef/m/V0M;->i:Ldef/m/W0M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/m/V0M;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/m/V0M;->i:Ldef/m/W0M;

    iget-object v0, v0, Ldef/m/W0M;->t:Ldef/m/Z0M;

    iget-object v0, v0, Ldef/m/Z0M;->d:Ldef/fa/G0FA;

    invoke-virtual {v0}, Ldef/fa/G0FA;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/m/V0M;->i:Ldef/m/W0M;

    iget-object v0, v0, Ldef/m/W0M;->t:Ldef/m/Z0M;

    iget-object v0, v0, Ldef/m/Z0M;->a:Ldef/fa/G0FA;

    invoke-virtual {v0}, Ldef/fa/G0FA;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
