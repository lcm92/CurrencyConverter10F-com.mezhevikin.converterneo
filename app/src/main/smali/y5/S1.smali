.class public final Ly5/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly5/S1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/S1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly5/S1;->a:Ly5/S1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Ly5/H1;->y(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Ly5/a;->l(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
