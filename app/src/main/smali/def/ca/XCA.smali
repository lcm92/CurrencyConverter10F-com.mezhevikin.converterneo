.class public abstract Ldef/ca/XCA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ldef/q/VAQ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Ldef/ea/CEA;->a:F

    sput v0, Ldef/ca/XCA;->a:F

    sget v0, Ldef/ea/FEA;->a:F

    sput v0, Ldef/ca/XCA;->b:F

    sget v0, Ldef/ca/EACA;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Ldef/q/VAQ;

    invoke-direct {v2, v0, v1, v0, v1}, Ldef/q/VAQ;-><init>(FFFF)V

    sput-object v2, Ldef/ca/XCA;->c:Ldef/q/VAQ;

    return-void
.end method
