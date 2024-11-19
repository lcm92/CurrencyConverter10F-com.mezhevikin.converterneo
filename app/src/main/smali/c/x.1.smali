.class public abstract LC/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lq/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LE/c;->a:F

    sput v0, LC/x;->a:F

    sget v0, LE/f;->a:F

    sput v0, LC/x;->b:F

    sget v0, LC/E;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Lq/V;

    invoke-direct {v2, v0, v1, v0, v1}, Lq/V;-><init>(FFFF)V

    sput-object v2, LC/x;->c:Lq/V;

    return-void
.end method
