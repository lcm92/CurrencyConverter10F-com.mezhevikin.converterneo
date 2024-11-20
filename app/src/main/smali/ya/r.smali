.class public final Lya/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lya/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lya/r;->a:Lya/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lya/a;->k(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lya/a;->p(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
