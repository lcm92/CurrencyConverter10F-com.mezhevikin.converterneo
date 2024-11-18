.class public abstract Lv8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv8/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv8/j;-><init>(I)V

    invoke-static {v0}, Lu9/a;->d(Lh4/a;)Lu9/n;

    move-result-object v0

    sput-object v0, Lv8/l;->a:Lu9/n;

    return-void
.end method
