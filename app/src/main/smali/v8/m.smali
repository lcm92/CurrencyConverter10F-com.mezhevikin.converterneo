.class public abstract Lv8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgg/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv8/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv8/k;-><init>(I)V

    invoke-static {v0}, Lh8/b;->k(Lh4/c;)Lgg/r;

    move-result-object v0

    sput-object v0, Lv8/m;->a:Lgg/r;

    return-void
.end method
