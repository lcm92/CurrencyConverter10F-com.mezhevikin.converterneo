.class public final synthetic Lt/e;
.super Li4/f;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic o:Lt/i;

.field public final synthetic p:Lq0/Z;

.field public final synthetic q:Li4/i;


# direct methods
.method public constructor <init>(Lt/i;Lq0/Z;Lh4/a;)V
    .locals 6

    iput-object p1, p0, Lt/e;->o:Lt/i;

    iput-object p2, p0, Lt/e;->p:Lq0/Z;

    check-cast p3, Li4/i;

    iput-object p3, p0, Lt/e;->q:Li4/i;

    const-class v2, Li4/g;

    const-string v3, "localRect"

    const/4 v1, 0x0

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li4/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt/e;->q:Li4/i;

    iget-object v1, p0, Lt/e;->p:Lq0/Z;

    iget-object v2, p0, Lt/e;->o:Lt/i;

    invoke-static {v2, v1, v0}, Lt/i;->y0(Lt/i;Lq0/Z;Lh4/a;)LX/d;

    move-result-object v0

    return-object v0
.end method
