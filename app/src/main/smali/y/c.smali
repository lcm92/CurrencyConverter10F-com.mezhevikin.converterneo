.class public final synthetic Ly/c;
.super Li4/f;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic o:Ly/u;


# direct methods
.method public constructor <init>(Ly/u;)V
    .locals 6

    iput-object p1, p0, Ly/c;->o:Ly/u;

    const-class v2, Li4/g;

    const-string v3, "localToScreen"

    const/4 v1, 0x1

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li4/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/ba;

    iget-object p1, p1, Lya/ba;->a:[F

    iget-object v0, p0, Ly/c;->o:Ly/u;

    iget-object v0, v0, Ly/u;->w:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/p;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo0/p;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lo0/p;->s([F)V

    :cond_2
    :goto_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
