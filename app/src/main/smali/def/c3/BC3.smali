.class public abstract Ldef/c3/BC3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/na/ANA;

.field public static final b:Ldef/na/ANA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldef/c3/AC3;->h:Ldef/c3/AC3;

    new-instance v1, Ldef/na/ANA;

    const v2, -0x6e709bc9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/c3/BC3;->a:Ldef/na/ANA;

    sget-object v0, Ldef/c3/AC3;->i:Ldef/c3/AC3;

    new-instance v1, Ldef/na/ANA;

    const v2, -0x727c9d8f

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/c3/BC3;->b:Ldef/na/ANA;

    return-void
.end method
