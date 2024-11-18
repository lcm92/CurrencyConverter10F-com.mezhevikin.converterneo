.class public final Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/r;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    return-void
.end method


# virtual methods
.method public final a(Lr5/q;Lr5/d;)Lr5/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    check-cast p2, Lr5/i;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lr5/i;)V

    invoke-interface {p1, v0}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object p1

    return-object p1
.end method
