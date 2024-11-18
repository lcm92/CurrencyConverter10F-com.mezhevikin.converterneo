.class public abstract Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lg9/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "load(it, it.classLoader)"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv9/k;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf9/a;->a:Ljava/util/List;

    return-void
.end method
