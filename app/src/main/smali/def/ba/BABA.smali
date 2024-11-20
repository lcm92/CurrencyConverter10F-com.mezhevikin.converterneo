.class public abstract Ldef/ba/BABA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/fa/XA0FA;

.field public static final b:Ldef/ba/HBA;

.field public static final c:Ldef/ba/HBA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldef/ba/AABA;->h:Ldef/ba/AABA;

    new-instance v1, Ldef/fa/XA0FA;

    invoke-direct {v1, v0}, Ldef/fa/P0FA;-><init>(Ldef/h4/AH4;)V

    sput-object v1, Ldef/ba/BABA;->a:Ldef/fa/XA0FA;

    new-instance v0, Ldef/ba/HBA;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Ldef/ba/HBA;-><init>(FFFF)V

    sput-object v0, Ldef/ba/BABA;->b:Ldef/ba/HBA;

    new-instance v0, Ldef/ba/HBA;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Ldef/ba/HBA;-><init>(FFFF)V

    sput-object v0, Ldef/ba/BABA;->c:Ldef/ba/HBA;

    return-void
.end method
