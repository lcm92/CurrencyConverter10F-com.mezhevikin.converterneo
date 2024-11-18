.class public abstract Lt3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Lt3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lt3/l;->a:[I

    new-instance v0, Lt3/k;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lr9/d;-><init>(I)V

    sput-object v0, Lt3/l;->b:Lt3/k;

    return-void
.end method
