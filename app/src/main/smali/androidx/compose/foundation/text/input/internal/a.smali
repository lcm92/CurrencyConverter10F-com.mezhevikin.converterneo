.class public abstract Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldef/ra/QRA;Ldef/y/FY;Ldef/w/QAW;Ldef/aa/B0AA;)Ldef/ra/QRA;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(Ldef/y/FY;Ldef/w/QAW;Ldef/aa/B0AA;)V

    invoke-interface {p0, v0}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p0

    return-object p0
.end method
