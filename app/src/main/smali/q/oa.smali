.class public final Lq/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b0;


# static fields
.field public static final a:Lq/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/oa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/oa;->a:Lq/oa;

    return-void
.end method


# virtual methods
.method public final a(Z)Lra/q;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v2}, Lk4/a;->v(FF)F

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
