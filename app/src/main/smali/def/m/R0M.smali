.class public final Ldef/m/R0M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/m/P0M;


# static fields
.field public static final a:Ldef/m/R0M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/m/R0M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/m/R0M;->a:Ldef/m/R0M;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZJFFZLdef/l5/BL5;F)Ldef/m/O0M;
    .locals 0

    new-instance p2, Ldef/m/Q0M;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Ldef/m/Q0M;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
