.class public abstract LV2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV2/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LV2/k;-><init>(I)V

    invoke-static {v0}, LH2/b;->k(Lh4/c;)LG4/r;

    move-result-object v0

    sput-object v0, LV2/m;->a:LG4/r;

    return-void
.end method
