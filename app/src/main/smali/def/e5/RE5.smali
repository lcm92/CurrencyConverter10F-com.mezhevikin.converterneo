.class public abstract Ldef/e5/RE5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/y/SY;

.field public static final b:Ldef/e5/LE5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/y/SY;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldef/y/SY;-><init>(I)V

    sput-object v0, Ldef/e5/RE5;->a:Ldef/y/SY;

    new-instance v0, Ldef/e5/LE5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/e5/LE5;-><init>(I)V

    sput-object v0, Ldef/e5/RE5;->b:Ldef/e5/LE5;

    return-void
.end method
