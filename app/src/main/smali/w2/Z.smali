.class public abstract LW2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;

.field public static b:LW2/C;

.field public static final c:LE0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/l;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LE0/l;-><init>(I)V

    sput-object v0, LW2/z;->c:LE0/l;

    return-void
.end method

.method public static a()LW2/C;
    .locals 1

    sget-object v0, LW2/z;->b:LW2/C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
