.class public abstract Ldef/c8/CC8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldef/c8/BC8;->i:Ldef/c8/BC8;

    sget-object v1, Ldef/c8/BC8;->j:Ldef/c8/BC8;

    filled-new-array {v0, v1}, [Ldef/c8/BC8;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldef/c8/CC8;->a:Ljava/util/List;

    return-void
.end method
