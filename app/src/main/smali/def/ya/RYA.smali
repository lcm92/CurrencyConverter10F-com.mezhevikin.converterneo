.class public final Ldef/ya/RYA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/ya/RYA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/ya/RYA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/ya/RYA;->a:Ldef/ya/RYA;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ldef/ya/AYA;->k(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldef/ya/AYA;->p(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
