.class public abstract Ldef/ea/NEA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/z0/FAZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v10, Ldef/k5/EK5;

    sget v0, Ldef/k5/DK5;->a:F

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Ldef/k5/EK5;-><init>(FI)V

    sget-object v0, Ldef/z0/FAZ0;->d:Ldef/z0/FAZ0;

    sget-object v9, Ldef/da/CDA;->a:Ldef/z0/TZ0;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v11, 0xe7ffff

    invoke-static/range {v0 .. v11}, Ldef/z0/FAZ0;->a(Ldef/z0/FAZ0;JLdef/e5/AAE5;Ldef/e5/PE5;JJLdef/z0/TZ0;Ldef/k5/EK5;I)Ldef/z0/FAZ0;

    move-result-object v0

    sput-object v0, Ldef/ea/NEA;->a:Ldef/z0/FAZ0;

    return-void
.end method
