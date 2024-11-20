.class public abstract Ldef/ea/FEA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ldef/ea/CEA;->b:F

    sput v0, Ldef/ea/FEA;->a:F

    const/4 v0, 0x3

    sput v0, Ldef/ea/FEA;->b:I

    return-void
.end method
