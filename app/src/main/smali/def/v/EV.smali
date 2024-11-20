.class public abstract Ldef/v/EV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/v/DV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/v/CV;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Ldef/v/CV;-><init>(F)V

    new-instance v1, Ldef/v/DV;

    invoke-direct {v1, v0, v0, v0, v0}, Ldef/v/DV;-><init>(Ldef/v/AV;Ldef/v/AV;Ldef/v/AV;Ldef/v/AV;)V

    sput-object v1, Ldef/v/EV;->a:Ldef/v/DV;

    return-void
.end method

.method public static final a(F)Ldef/v/DV;
    .locals 1

    new-instance v0, Ldef/v/BV;

    invoke-direct {v0, p0}, Ldef/v/BV;-><init>(F)V

    new-instance p0, Ldef/v/DV;

    invoke-direct {p0, v0, v0, v0, v0}, Ldef/v/DV;-><init>(Ldef/v/AV;Ldef/v/AV;Ldef/v/AV;Ldef/v/AV;)V

    return-object p0
.end method
