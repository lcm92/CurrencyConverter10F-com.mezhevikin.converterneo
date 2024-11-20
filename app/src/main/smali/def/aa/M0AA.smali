.class public abstract Ldef/aa/M0AA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/fa/YFA;

.field public static final b:Ldef/aa/L0AA;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ldef/aa/PAAA;->j:Ldef/aa/PAAA;

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    new-instance v2, Ldef/fa/YFA;

    invoke-direct {v2, v1, v0}, Ldef/fa/YFA;-><init>(Ldef/fa/MA0FA;Ldef/h4/AH4;)V

    sput-object v2, Ldef/aa/M0AA;->a:Ldef/fa/YFA;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Ldef/ya/HAYA;->d(J)J

    move-result-wide v0

    new-instance v2, Ldef/aa/L0AA;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Ldef/aa/L0AA;-><init>(JJ)V

    sput-object v2, Ldef/aa/M0AA;->b:Ldef/aa/L0AA;

    return-void
.end method
