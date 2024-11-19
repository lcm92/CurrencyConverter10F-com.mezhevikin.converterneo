.class public abstract Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/X10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm/Y1;->i:Lm/Y1;

    new-instance v1, Lf5/X10;

    invoke-direct {v1, v0}, Lf5/p0;-><init>(Lh4/a;)V

    sput-object v1, Landroidx/compose/foundation/f;->a:Lf5/X10;

    return-void
.end method

.method public static final a(Lr5/q;Lp/i;Lm/W1;)Lr5/q;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lm/b0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Lm/b0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lp/i;Lm/b0;)V

    invoke-interface {p0, v0}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, La5/J1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p1}, La5/J1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lr5/a;->b(Lr5/q;Lh4/f;)Lr5/q;

    move-result-object p0

    return-object p0
.end method
