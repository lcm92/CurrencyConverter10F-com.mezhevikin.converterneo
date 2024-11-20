.class public abstract Lv7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7/j;-><init>(I)V

    invoke-static {v0}, Lu8/a;->d(Lh4/a;)Lu8/n;

    move-result-object v0

    sput-object v0, Lv7/l;->a:Lu8/n;

    return-void
.end method
