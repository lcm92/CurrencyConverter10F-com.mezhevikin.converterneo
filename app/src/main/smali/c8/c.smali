.class public abstract Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc8/b;->i:Lc8/b;

    sget-object v1, Lc8/b;->j:Lc8/b;

    filled-new-array {v0, v1}, [Lc8/b;

    move-result-object v0

    invoke-static {v0}, Lv8/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc8/c;->a:Ljava/util/List;

    return-void
.end method
