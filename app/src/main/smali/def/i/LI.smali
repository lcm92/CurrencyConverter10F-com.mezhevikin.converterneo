.class public abstract Ldef/i/LI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/i/TI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/i/TI;-><init>(I)V

    new-array v0, v1, [I

    sput-object v0, Ldef/i/LI;->a:[I

    return-void
.end method
