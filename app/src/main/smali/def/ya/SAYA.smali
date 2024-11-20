.class public final Ldef/ya/SAYA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/ya/SAYA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/ya/SAYA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/ya/SAYA;->a:Ldef/ya/SAYA;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Ldef/ya/HAYA;->y(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Ldef/ya/AYA;->l(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
