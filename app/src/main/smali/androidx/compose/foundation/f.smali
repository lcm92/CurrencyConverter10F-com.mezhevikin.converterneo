.class public abstract Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm/Y;->i:Lm/Y;

    new-instance v1, LF/X0;

    invoke-direct {v1, v0}, LF/p0;-><init>(Lh4/a;)V

    sput-object v1, Landroidx/compose/foundation/f;->a:LF/X0;

    return-void
.end method

.method public static final a(LR/q;Lp/i;Lm/W;)LR/q;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lm/b0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Lm/b0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lp/i;Lm/b0;)V

    invoke-interface {p0, v0}, LR/q;->i(LR/q;)LR/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LA/J;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p1}, LA/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, LR/a;->b(LR/q;Lh4/f;)LR/q;

    move-result-object p0

    return-object p0
.end method
