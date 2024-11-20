.class public abstract Lm/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lra/q;

.field public static final c:Lra/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lm/ba;->a:F

    sget-object v0, Lra/n;->a:Lra/n;

    new-instance v1, Lm/k0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lm/k0;-><init>(I)V

    invoke-static {v0, v1}, Lo4/j;->m(Lra/q;Lya/ma;)Lra/q;

    move-result-object v1

    sput-object v1, Lm/ba;->b:Lra/q;

    new-instance v1, Lm/k0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lm/k0;-><init>(I)V

    invoke-static {v0, v1}, Lo4/j;->m(Lra/q;Lya/ma;)Lra/q;

    move-result-object v0

    sput-object v0, Lm/ba;->c:Lra/q;

    return-void
.end method
