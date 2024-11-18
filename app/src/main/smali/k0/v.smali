.class public abstract Lk0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/i;

    sget-object v1, Lv9/t;->g:Lv9/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk0/i;-><init>(Ljava/util/List;Ly/s;)V

    sput-object v0, Lk0/v;->a:Lk0/i;

    return-void
.end method

.method public static final a(Lr5/q;Ljava/lang/Object;Lh4/e;)Lr5/q;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lw/Z;Lh4/e;I)V

    invoke-interface {p0, v0}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object p0

    return-object p0
.end method
