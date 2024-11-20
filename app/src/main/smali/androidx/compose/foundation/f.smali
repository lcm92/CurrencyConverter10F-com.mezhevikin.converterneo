.class public abstract Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/xa0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm/ya;->i:Lm/ya;

    new-instance v1, Lfa/xa0;

    invoke-direct {v1, v0}, Lfa/p0;-><init>(Lh4/a;)V

    sput-object v1, Landroidx/compose/foundation/f;->a:Lfa/xa0;

    return-void
.end method

.method public static final a(Lra/q;Lp/i;Lm/wa;)Lra/q;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lm/b0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Lm/b0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lp/i;Lm/b0;)V

    invoke-interface {p0, v0}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Laa/ja;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p1}, Laa/ja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lra/a;->b(Lra/q;Lh4/f;)Lra/q;

    move-result-object p0

    return-object p0
.end method
