.class public abstract Ldef/i4/TI4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/i4/UI4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/i4/UI4;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/i4/UI4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Ldef/i4/TI4;->a:Ldef/i4/UI4;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ldef/i4/DI4;
    .locals 1

    sget-object v0, Ldef/i4/TI4;->a:Ldef/i4/UI4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldef/i4/DI4;

    invoke-direct {v0, p0}, Ldef/i4/DI4;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ldef/i4/WI4;
    .locals 2

    invoke-static {p0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldef/i4/TI4;->a:Ldef/i4/UI4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/i4/WI4;

    invoke-direct {v1, p0, v0}, Ldef/i4/WI4;-><init>(Ldef/i4/DI4;Ljava/util/List;)V

    return-object v1
.end method
