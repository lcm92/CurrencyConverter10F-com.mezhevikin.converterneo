.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR/q;LW/p;)LR/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LW/p;)V

    invoke-interface {p0, v0}, LR/q;->i(LR/q;)LR/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LR/q;Lh4/c;)LR/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lh4/c;)V

    invoke-interface {p0, v0}, LR/q;->i(LR/q;)LR/q;

    move-result-object p0

    return-object p0
.end method
