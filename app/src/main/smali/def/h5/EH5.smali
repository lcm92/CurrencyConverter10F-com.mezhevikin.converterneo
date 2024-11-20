.class public final Ldef/h5/EH5;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Ldef/h5/EH5;->h:I

    iput-object p1, p0, Ldef/h5/EH5;->j:Ljava/lang/Object;

    iput-wide p2, p0, Ldef/h5/EH5;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/h5/EH5;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/h5/EH5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/q0/KAQ0;

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, Ldef/h5/EH5;->i:J

    invoke-interface {v0, v1, v2}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/h5/EH5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/ya/HAYA;

    check-cast v0, Ldef/ya/KAYA;

    iget-wide v1, p0, Ldef/h5/EH5;->i:J

    invoke-virtual {v0, v1, v2}, Ldef/ya/KAYA;->H(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
