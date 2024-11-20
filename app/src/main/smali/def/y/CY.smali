.class public final synthetic Ldef/y/CY;
.super Ldef/i4/FI4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic o:Ldef/y/UY;


# direct methods
.method public constructor <init>(Ldef/y/UY;)V
    .locals 6

    iput-object p1, p0, Ldef/y/CY;->o:Ldef/y/UY;

    const-class v2, Ldef/i4/GI4;

    const-string v3, "localToScreen"

    const/4 v1, 0x1

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldef/i4/FI4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldef/ya/BAYA;

    iget-object p1, p1, Ldef/ya/BAYA;->a:[F

    iget-object v0, p0, Ldef/y/CY;->o:Ldef/y/UY;

    iget-object v0, v0, Ldef/y/UY;->w:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/o0/PO0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldef/o0/PO0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ldef/o0/PO0;->s([F)V

    :cond_2
    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
