.class public final Ldef/aa/I0AA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/l5/BL5;

.field public final synthetic j:Ldef/fa/C0FA;


# direct methods
.method public synthetic constructor <init>(Ldef/l5/BL5;Ldef/fa/C0FA;I)V
    .locals 0

    iput p3, p0, Ldef/aa/I0AA;->h:I

    iput-object p1, p0, Ldef/aa/I0AA;->i:Ldef/l5/BL5;

    iput-object p2, p0, Ldef/aa/I0AA;->j:Ldef/fa/C0FA;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldef/aa/I0AA;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/h4/AH4;

    sget-object v0, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    new-instance v2, Ldef/aa/H0AA;

    const/4 v1, 0x0

    invoke-direct {v2, v1, p1}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ldef/aa/I0AA;

    iget-object p1, p0, Ldef/aa/I0AA;->i:Ldef/l5/BL5;

    iget-object v1, p0, Ldef/aa/I0AA;->j:Ldef/fa/C0FA;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v1, v3}, Ldef/aa/I0AA;-><init>(Ldef/l5/BL5;Ldef/fa/C0FA;I)V

    invoke-static {}, Ldef/m/F0M;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p1, v1, :cond_0

    sget-object p1, Ldef/m/R0M;->a:Ldef/m/R0M;

    :goto_0
    move-object v12, p1

    goto :goto_1

    :cond_0
    sget-object p1, Ldef/m/T0M;->a:Ldef/m/T0M;

    goto :goto_0

    :goto_1
    invoke-static {}, Ldef/m/F0M;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x1

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/MagnifierElement;-><init>(Ldef/aa/H0AA;Ldef/h4/CH4;Ldef/h4/CH4;FZJFFZLdef/m/P0M;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Ldef/l5/GL5;

    iget-wide v0, p1, Ldef/l5/GL5;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v2, p0, Ldef/aa/I0AA;->i:Ldef/l5/BL5;

    invoke-interface {v2, p1}, Ldef/l5/BL5;->j(F)I

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v2, v0}, Ldef/l5/BL5;->j(F)I

    move-result v0

    invoke-static {p1, v0}, Ldef/l9/DL9;->b(II)J

    move-result-wide v0

    new-instance p1, Ldef/l5/JL5;

    invoke-direct {p1, v0, v1}, Ldef/l5/JL5;-><init>(J)V

    iget-object v0, p0, Ldef/aa/I0AA;->j:Ldef/fa/C0FA;

    invoke-interface {v0, p1}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
