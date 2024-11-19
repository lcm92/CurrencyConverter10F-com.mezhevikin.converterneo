.class public final LY/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY/S;->a:LY/S;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, LY/H;->y(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, LY/a;->l(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
