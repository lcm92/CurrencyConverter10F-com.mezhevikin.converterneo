.class public final Ldef/q/OAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q/B0Q;


# static fields
.field public static final a:Ldef/q/OAQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/q/OAQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/q/OAQ;->a:Ldef/q/OAQ;

    return-void
.end method


# virtual methods
.method public final a(Z)Ldef/ra/QRA;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v2}, Ldef/k4/AK4;->v(FF)F

    move-result v0

    invoke-direct {v1, v0, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
