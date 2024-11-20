.class public abstract Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/fa/XA0FA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldef/m/YAM;->i:Ldef/m/YAM;

    new-instance v1, Ldef/fa/XA0FA;

    invoke-direct {v1, v0}, Ldef/fa/P0FA;-><init>(Ldef/h4/AH4;)V

    sput-object v1, Landroidx/compose/foundation/f;->a:Ldef/fa/XA0FA;

    return-void
.end method

.method public static final a(Ldef/ra/QRA;Ldef/p/IP;Ldef/m/WAM;)Ldef/ra/QRA;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Ldef/m/B0M;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Ldef/m/B0M;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Ldef/p/IP;Ldef/m/B0M;)V

    invoke-interface {p0, v0}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ldef/aa/JAAA;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p1}, Ldef/aa/JAAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ldef/ra/ARA;->b(Ldef/ra/QRA;Ldef/h4/FH4;)Ldef/ra/QRA;

    move-result-object p0

    return-object p0
.end method
