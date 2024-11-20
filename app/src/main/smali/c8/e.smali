.class public abstract Lc8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc8/d;->h:Lc8/d;

    sget-object v1, Lc8/d;->i:Lc8/d;

    sget-object v2, Lc8/d;->j:Lc8/d;

    filled-new-array {v0, v1, v2}, [Lc8/d;

    move-result-object v0

    invoke-static {v0}, Lv8/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc8/e;->a:Ljava/util/List;

    return-void
.end method
