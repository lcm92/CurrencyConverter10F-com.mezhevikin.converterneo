.class public final Ldef/ga/KGA;
.super Ldef/ga/CAGA;
.source "SourceFile"


# static fields
.field public static final c:Ldef/ga/KGA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/ga/KGA;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldef/ga/CAGA;-><init>(III)V

    sput-object v0, Ldef/ga/KGA;->c:Ldef/ga/KGA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/aa/PAA;Ldef/o2/BO2;Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldef/aa/PAA;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/fa/CFA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ldef/fa/HA0FA;->c(Ldef/fa/CFA;)I

    move-result p1

    invoke-virtual {p3, p1}, Ldef/fa/HA0FA;->k(I)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/l9/DL9;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ldef/ga/CAGA;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
