.class public abstract Lba/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/xa0;

.field public static final b:Lba/h;

.field public static final c:Lba/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lba/aa;->h:Lba/aa;

    new-instance v1, Lfa/xa0;

    invoke-direct {v1, v0}, Lfa/p0;-><init>(Lh4/a;)V

    sput-object v1, Lba/ba;->a:Lfa/xa0;

    new-instance v0, Lba/h;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lba/h;-><init>(FFFF)V

    sput-object v0, Lba/ba;->b:Lba/h;

    new-instance v0, Lba/h;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lba/h;-><init>(FFFF)V

    sput-object v0, Lba/ba;->c:Lba/h;

    return-void
.end method
