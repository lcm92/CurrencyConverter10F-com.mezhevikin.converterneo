.class public final LY/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY/r;->a:LY/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, LY/a;->k(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LY/a;->p(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
