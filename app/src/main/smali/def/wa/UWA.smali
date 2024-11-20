.class public final Ldef/wa/UWA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/wa/TWA;


# direct methods
.method public synthetic constructor <init>(Ldef/wa/TWA;I)V
    .locals 0

    iput p2, p0, Ldef/wa/UWA;->h:I

    iput-object p1, p0, Ldef/wa/UWA;->i:Ldef/wa/TWA;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/wa/UWA;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/wa/UWA;->i:Ldef/wa/TWA;

    iget-object v1, v0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v1, v1, Ldef/ra/PRA;->s:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldef/wa/DWA;->A(Ldef/wa/TWA;)V

    :cond_0
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/wa/UWA;->i:Ldef/wa/TWA;

    invoke-virtual {v0}, Ldef/wa/TWA;->y0()Ldef/wa/LWA;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
