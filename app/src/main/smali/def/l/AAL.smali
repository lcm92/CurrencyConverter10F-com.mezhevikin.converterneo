.class public abstract Ldef/l/AAL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/l/VL;

.field public static final b:Ldef/l/VL;

.field public static final c:Ldef/aa/SAA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/l/VL;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v3}, Ldef/l/VL;-><init>(FFF)V

    sput-object v0, Ldef/l/AAL;->a:Ldef/l/VL;

    new-instance v0, Ldef/l/VL;

    invoke-direct {v0, v2, v2, v3}, Ldef/l/VL;-><init>(FFF)V

    sput-object v0, Ldef/l/AAL;->b:Ldef/l/VL;

    new-instance v0, Ldef/l/VL;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Ldef/l/VL;-><init>(FFF)V

    new-instance v0, Ldef/aa/SAA;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldef/aa/SAA;-><init>(I)V

    sput-object v0, Ldef/l/AAL;->c:Ldef/aa/SAA;

    return-void
.end method
