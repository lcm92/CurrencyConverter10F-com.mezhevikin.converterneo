.class public abstract Lc5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lq/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Le5/c;->a:F

    sput v0, Lc5/x;->a:F

    sget v0, Le5/f;->a:F

    sput v0, Lc5/x;->b:F

    sget v0, Lc5/E1;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Lq/V;

    invoke-direct {v2, v0, v1, v0, v1}, Lq/V;-><init>(FFFF)V

    sput-object v2, Lc5/x;->c:Lq/V;

    return-void
.end method
