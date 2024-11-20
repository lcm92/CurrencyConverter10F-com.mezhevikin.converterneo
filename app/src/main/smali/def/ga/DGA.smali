.class public final Ldef/ga/DGA;
.super Ldef/ga/CAGA;
.source "SourceFile"


# static fields
.field public static final c:Ldef/ga/DGA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/ga/DGA;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Ldef/ga/CAGA;-><init>(III)V

    sput-object v0, Ldef/ga/DGA;->c:Ldef/ga/DGA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/aa/PAA;Ldef/o2/BO2;Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldef/aa/PAA;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ldef/fa/HA0FA;->a(I)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/h7/BH7;->L(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "distance"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ldef/ga/CAGA;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
