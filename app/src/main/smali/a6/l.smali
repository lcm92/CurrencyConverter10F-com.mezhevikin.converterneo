.class public final La6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/l;->a:La6/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, La6/k;->t(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    invoke-static {p1, p2}, La6/k;->u(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p1, p2}, La6/k;->v(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method
