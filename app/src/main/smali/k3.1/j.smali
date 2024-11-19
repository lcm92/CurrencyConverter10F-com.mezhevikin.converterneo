.class public abstract Lk3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/io/InputStream;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lo4/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {v1}, LV3/y;->H0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Lk3/j;->a:Ljava/util/Set;

    return-void
.end method
