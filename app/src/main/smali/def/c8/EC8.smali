.class public abstract Ldef/c8/EC8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldef/c8/DC8;->h:Ldef/c8/DC8;

    sget-object v1, Ldef/c8/DC8;->i:Ldef/c8/DC8;

    sget-object v2, Ldef/c8/DC8;->j:Ldef/c8/DC8;

    filled-new-array {v0, v1, v2}, [Ldef/c8/DC8;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldef/c8/EC8;->a:Ljava/util/List;

    return-void
.end method
