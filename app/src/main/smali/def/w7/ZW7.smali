.class public abstract Ldef/w7/ZW7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;

.field public static b:Ldef/w7/CAW7;

.field public static final c:Ldef/e5/LE5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/e5/LE5;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldef/e5/LE5;-><init>(I)V

    sput-object v0, Ldef/w7/ZW7;->c:Ldef/e5/LE5;

    return-void
.end method

.method public static a()Ldef/w7/CAW7;
    .locals 1

    sget-object v0, Ldef/w7/ZW7;->b:Ldef/w7/CAW7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
