.class public abstract Lv7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv7/k;-><init>(I)V

    invoke-static {v0}, Lh7/b;->k(Lh4/c;)Lg9/r;

    move-result-object v0

    sput-object v0, Lv7/m;->a:Lg9/r;

    return-void
.end method
