.class public abstract Ldef/k3/JK3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/io/InputStream;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ldef/o4/BO4;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ldef/v8/YV8;->H0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ldef/k3/JK3;->a:Ljava/util/Set;

    return-void
.end method
