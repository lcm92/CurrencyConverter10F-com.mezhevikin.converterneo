.class public abstract LC3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LC3/b;->i:LC3/b;

    sget-object v1, LC3/b;->j:LC3/b;

    filled-new-array {v0, v1}, [LC3/b;

    move-result-object v0

    invoke-static {v0}, LV3/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LC3/c;->a:Ljava/util/List;

    return-void
.end method
