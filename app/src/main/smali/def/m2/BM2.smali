.class public final Ldef/m2/BM2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldef/m2/BM2;


# instance fields
.field public final a:Ldef/l2/GL2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/l2/GL2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ldef/l2/GL2;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldef/m2/BM2;

    invoke-direct {v2, v0, v1}, Ldef/m2/BM2;-><init>(Ldef/l2/GL2;Landroid/os/Looper;)V

    sput-object v2, Ldef/m2/BM2;->b:Ldef/m2/BM2;

    return-void
.end method

.method public constructor <init>(Ldef/l2/GL2;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/m2/BM2;->a:Ldef/l2/GL2;

    return-void
.end method
