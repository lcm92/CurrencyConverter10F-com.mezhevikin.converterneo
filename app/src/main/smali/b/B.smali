.class public abstract LB/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/X0;

.field public static final b:LB/h;

.field public static final c:LB/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB/A;->h:LB/A;

    new-instance v1, LF/X0;

    invoke-direct {v1, v0}, LF/p0;-><init>(Lh4/a;)V

    sput-object v1, LB/B;->a:LF/X0;

    new-instance v0, LB/h;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, LB/h;-><init>(FFFF)V

    sput-object v0, LB/B;->b:LB/h;

    new-instance v0, LB/h;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, LB/h;-><init>(FFFF)V

    sput-object v0, LB/B;->c:LB/h;

    return-void
.end method
