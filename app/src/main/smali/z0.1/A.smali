.class public final Lz0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/s;

.field public static final b:LA/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/s;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA/s;-><init>(I)V

    sput-object v0, Lz0/A;->a:LA/s;

    new-instance v0, LA/s;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA/s;-><init>(I)V

    sput-object v0, Lz0/A;->b:LA/s;

    return-void
.end method
