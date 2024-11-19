.class public final LD3/b;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final h:LD3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, LD3/b;->h:LD3/b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    sget-object v1, LD3/a;->c:LD3/a;

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getProperty(\"java.version\")"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-array v2, v0, [C

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lq4/j;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, LD3/a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v0, v1}, LD3/a;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v2, LD3/a;

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, LD3/a;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v2, LD3/a;->c:LD3/a;

    :goto_0
    return-object v2

    nop

    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method
