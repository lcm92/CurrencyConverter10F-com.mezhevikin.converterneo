.class public final Ldef/z0/AAZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/aa/SAA;

.field public static final b:Ldef/aa/SAA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/aa/SAA;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldef/aa/SAA;-><init>(I)V

    sput-object v0, Ldef/z0/AAZ0;->a:Ldef/aa/SAA;

    new-instance v0, Ldef/aa/SAA;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldef/aa/SAA;-><init>(I)V

    sput-object v0, Ldef/z0/AAZ0;->b:Ldef/aa/SAA;

    return-void
.end method
