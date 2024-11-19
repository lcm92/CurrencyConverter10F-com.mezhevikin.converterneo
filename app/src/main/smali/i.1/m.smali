.class public abstract Li/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/v;-><init>(I)V

    new-array v0, v1, [J

    sput-object v0, Li/m;->a:[J

    return-void
.end method
