.class public abstract Landroidx/compose/ui/input/key/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh4/c;)LR/q;
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lh4/c;Lh4/c;)V

    return-object v0
.end method

.method public static final b(LR/q;Lh4/c;)LR/q;
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lh4/c;Lh4/c;)V

    invoke-interface {p0, v0}, LR/q;->i(LR/q;)LR/q;

    move-result-object p0

    return-object p0
.end method
