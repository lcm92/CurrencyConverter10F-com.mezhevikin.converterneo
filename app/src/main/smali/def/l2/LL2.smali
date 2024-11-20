.class public abstract Ldef/l2/LL2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ldef/l2/JL2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ldef/l2/JL2;

    sget-object v1, Ldef/l2/ML2;->a:Ldef/l2/IL2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldef/l2/ML2;->b:Ldef/l2/IL2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ldef/l2/LL2;->a:[Ldef/l2/JL2;

    return-void
.end method
