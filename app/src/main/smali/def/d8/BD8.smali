.class public final Ldef/d8/BD8;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# static fields
.field public static final h:Ldef/d8/BD8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/d8/BD8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/d8/BD8;->h:Ldef/d8/BD8;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Ldef/d8/AD8;->c:Ldef/d8/AD8;

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getProperty(\"java.version\")"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-array v2, v0, [C

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Ldef/q4/JQ4;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

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

    new-instance v2, Ldef/d8/AD8;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v0, v1}, Ldef/d8/AD8;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Ldef/d8/AD8;

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Ldef/d8/AD8;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v2, Ldef/d8/AD8;->c:Ldef/d8/AD8;

    :goto_0
    return-object v2

    nop

    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method
