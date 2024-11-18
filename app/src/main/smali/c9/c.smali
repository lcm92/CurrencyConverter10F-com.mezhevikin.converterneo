.class public abstract Lc9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc9/b;->i:Lc9/b;

    sget-object v1, Lc9/b;->j:Lc9/b;

    filled-new-array {v0, v1}, [Lc9/b;

    move-result-object v0

    invoke-static {v0}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc9/c;->a:Ljava/util/List;

    return-void
.end method
