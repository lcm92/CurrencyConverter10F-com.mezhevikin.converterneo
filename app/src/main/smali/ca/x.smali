.class public abstract Lca/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lq/va;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lea/c;->a:F

    sput v0, Lca/x;->a:F

    sget v0, Lea/f;->a:F

    sput v0, Lca/x;->b:F

    sget v0, Lca/ea;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Lq/va;

    invoke-direct {v2, v0, v1, v0, v1}, Lq/va;-><init>(FFFF)V

    sput-object v2, Lca/x;->c:Lq/va;

    return-void
.end method
