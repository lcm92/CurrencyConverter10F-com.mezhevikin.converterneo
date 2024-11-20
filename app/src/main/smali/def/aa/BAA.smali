.class public final Ldef/aa/BAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/aa/OAA;


# direct methods
.method public synthetic constructor <init>(Ldef/aa/OAA;I)V
    .locals 0

    iput p2, p0, Ldef/aa/BAA;->h:I

    iput-object p1, p0, Ldef/aa/BAA;->i:Ldef/aa/OAA;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/aa/BAA;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/aa/BAA;->i:Ldef/aa/OAA;

    invoke-interface {v0}, Ldef/aa/OAA;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/v2/HV2;->L(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/aa/BAA;->i:Ldef/aa/OAA;

    invoke-interface {v0}, Ldef/aa/OAA;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/v2/HV2;->L(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
