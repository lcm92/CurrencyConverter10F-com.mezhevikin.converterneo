.class public abstract Lb5/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/X10;

.field public static final b:Lb5/h;

.field public static final c:Lb5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lb5/A1;->h:Lb5/A1;

    new-instance v1, Lf5/X10;

    invoke-direct {v1, v0}, Lf5/p0;-><init>(Lh4/a;)V

    sput-object v1, Lb5/B1;->a:Lf5/X10;

    new-instance v0, Lb5/h;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lb5/h;-><init>(FFFF)V

    sput-object v0, Lb5/B1;->b:Lb5/h;

    new-instance v0, Lb5/h;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lb5/h;-><init>(FFFF)V

    sput-object v0, Lb5/B1;->c:Lb5/h;

    return-void
.end method
