.class public abstract Lm/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lr5/q;

.field public static final c:Lr5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lm/B1;->a:F

    sget-object v0, Lr5/n;->a:Lr5/n;

    new-instance v1, Lm/k0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lm/k0;-><init>(I)V

    invoke-static {v0, v1}, Lo4/j;->m(Lr5/q;Ly5/M1;)Lr5/q;

    move-result-object v1

    sput-object v1, Lm/B1;->b:Lr5/q;

    new-instance v1, Lm/k0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lm/k0;-><init>(I)V

    invoke-static {v0, v1}, Lo4/j;->m(Lr5/q;Ly5/M1;)Lr5/q;

    move-result-object v0

    sput-object v0, Lm/B1;->c:Lr5/q;

    return-void
.end method
