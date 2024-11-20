.class public abstract Ldef/w/MAW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/k3/BK3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Ldef/w/LAW;->n:I

    new-instance v0, Ldef/w/KAW;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/w/KAW;-><init>(I)V

    new-instance v1, Ldef/k3/BK3;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Ldef/k3/BK3;-><init>(ILjava/lang/Object;)V

    sput-object v1, Ldef/w/MAW;->a:Ldef/k3/BK3;

    return-void
.end method
