.class public abstract Ldef/y7/CY7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/na/ANA;

.field public static final b:Ldef/na/ANA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldef/y7/AY7;->h:Ldef/y7/AY7;

    new-instance v1, Ldef/na/ANA;

    const v2, -0x432caab4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/y7/CY7;->a:Ldef/na/ANA;

    sget-object v0, Ldef/y7/BY7;->g:Ldef/y7/BY7;

    new-instance v1, Ldef/na/ANA;

    const v2, -0x572355b3

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/y7/CY7;->b:Ldef/na/ANA;

    return-void
.end method
