.class public final Lz0/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laa/s;

.field public static final b:Laa/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa/s;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laa/s;-><init>(I)V

    sput-object v0, Lz0/aa;->a:Laa/s;

    new-instance v0, Laa/s;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laa/s;-><init>(I)V

    sput-object v0, Lz0/aa;->b:Laa/s;

    return-void
.end method
