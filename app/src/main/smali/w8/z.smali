.class public abstract Lw8/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;

.field public static b:Lw8/C1;

.field public static final c:Le6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le6/l;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Le6/l;-><init>(I)V

    sput-object v0, Lw8/z;->c:Le6/l;

    return-void
.end method

.method public static a()Lw8/C1;
    .locals 1

    sget-object v0, Lw8/z;->b:Lw8/C1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method