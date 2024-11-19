.class public final Lz0/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La5/s;

.field public static final b:La5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/s;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, La5/s;-><init>(I)V

    sput-object v0, Lz0/A1;->a:La5/s;

    new-instance v0, La5/s;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, La5/s;-><init>(I)V

    sput-object v0, Lz0/A1;->b:La5/s;

    return-void
.end method
