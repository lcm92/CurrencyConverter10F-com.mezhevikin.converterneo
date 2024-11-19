.class public abstract LV2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV2/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV2/j;-><init>(I)V

    invoke-static {v0}, LU3/a;->d(Lh4/a;)LU3/n;

    move-result-object v0

    sput-object v0, LV2/l;->a:LU3/n;

    return-void
.end method
