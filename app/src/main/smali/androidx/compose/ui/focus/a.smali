.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldef/ra/QRA;Ldef/wa/PWA;)Ldef/ra/QRA;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Ldef/wa/PWA;)V

    invoke-interface {p0, v0}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldef/ra/QRA;Ldef/h4/CH4;)Ldef/ra/QRA;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Ldef/h4/CH4;)V

    invoke-interface {p0, v0}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p0

    return-object p0
.end method
