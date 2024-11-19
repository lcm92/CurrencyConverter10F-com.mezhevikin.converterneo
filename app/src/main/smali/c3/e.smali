.class public abstract LC3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LC3/d;->h:LC3/d;

    sget-object v1, LC3/d;->i:LC3/d;

    sget-object v2, LC3/d;->j:LC3/d;

    filled-new-array {v0, v1, v2}, [LC3/d;

    move-result-object v0

    invoke-static {v0}, LV3/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LC3/e;->a:Ljava/util/List;

    return-void
.end method
