.class public final Ldef/ga/LGA;
.super Ldef/ga/CAGA;
.source "SourceFile"


# static fields
.field public static final c:Ldef/ga/LGA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/ga/LGA;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Ldef/ga/CAGA;-><init>(III)V

    sput-object v0, Ldef/ga/LGA;->c:Ldef/ga/LGA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/aa/PAA;Ldef/o2/BO2;Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ldef/fa/HA0FA;->k(I)V

    return-void
.end method
