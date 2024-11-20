.class public abstract Ldef/aa/GAAA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ldef/x0/SX0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Ldef/aa/GAAA;->a:F

    sput v0, Ldef/aa/GAAA;->b:F

    new-instance v0, Ldef/x0/SX0;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, Ldef/x0/SX0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/aa/GAAA;->c:Ldef/x0/SX0;

    return-void
.end method
