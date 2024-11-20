.class public abstract Ldef/k1/EK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/na/ANA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldef/k1/DK1;->h:Ldef/k1/DK1;

    new-instance v1, Ldef/na/ANA;

    const v2, -0x411a66b6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/k1/EK1;->a:Ldef/na/ANA;

    return-void
.end method
