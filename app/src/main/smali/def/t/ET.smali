.class public final synthetic Ldef/t/ET;
.super Ldef/i4/FI4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic o:Ldef/t/IT;

.field public final synthetic p:Ldef/q0/ZAQ0;

.field public final synthetic q:Ldef/i4/II4;


# direct methods
.method public constructor <init>(Ldef/t/IT;Ldef/q0/ZAQ0;Ldef/h4/AH4;)V
    .locals 6

    iput-object p1, p0, Ldef/t/ET;->o:Ldef/t/IT;

    iput-object p2, p0, Ldef/t/ET;->p:Ldef/q0/ZAQ0;

    check-cast p3, Ldef/i4/II4;

    iput-object p3, p0, Ldef/t/ET;->q:Ldef/i4/II4;

    const-class v2, Ldef/i4/GI4;

    const-string v3, "localRect"

    const/4 v1, 0x0

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldef/i4/FI4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldef/t/ET;->q:Ldef/i4/II4;

    iget-object v1, p0, Ldef/t/ET;->p:Ldef/q0/ZAQ0;

    iget-object v2, p0, Ldef/t/ET;->o:Ldef/t/IT;

    invoke-static {v2, v1, v0}, Ldef/t/IT;->y0(Ldef/t/IT;Ldef/q0/ZAQ0;Ldef/h4/AH4;)Ldef/xa/DXA;

    move-result-object v0

    return-object v0
.end method
