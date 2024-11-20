.class public abstract Ldef/ya/DYA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Ldef/ya/DYA;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Ldef/ya/PYA;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p0, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldef/ya/CYA;

    iget-object p0, p0, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;

    return-object p0
.end method
