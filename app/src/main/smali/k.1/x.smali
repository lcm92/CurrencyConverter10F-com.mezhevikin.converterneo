.class public abstract Lk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LL4/d;->b(II)J

    move-result-wide v0

    sput-wide v0, Lk/x;->a:J

    return-void
.end method
