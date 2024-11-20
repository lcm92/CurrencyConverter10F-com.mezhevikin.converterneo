.class public abstract Ldef/k/XK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Ldef/l9/DL9;->b(II)J

    move-result-wide v0

    sput-wide v0, Ldef/k/XK;->a:J

    return-void
.end method
