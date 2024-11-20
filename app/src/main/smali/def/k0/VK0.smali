.class public abstract Ldef/k0/VK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/k0/IK0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/k0/IK0;

    sget-object v1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/k0/IK0;-><init>(Ljava/util/List;Ldef/y/SY;)V

    sput-object v0, Ldef/k0/VK0;->a:Ldef/k0/IK0;

    return-void
.end method

.method public static final a(Ldef/ra/QRA;Ljava/lang/Object;Ldef/h4/EH4;)Ldef/ra/QRA;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ldef/w/ZAW;Ldef/h4/EH4;I)V

    invoke-interface {p0, v0}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p0

    return-object p0
.end method
