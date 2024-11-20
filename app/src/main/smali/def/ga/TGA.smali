.class public final Ldef/ga/TGA;
.super Ldef/ga/CAGA;
.source "SourceFile"


# static fields
.field public static final c:Ldef/ga/TGA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/ga/TGA;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ldef/ga/CAGA;-><init>(III)V

    sput-object v0, Ldef/ga/TGA;->c:Ldef/ga/TGA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/aa/PAA;Ldef/o2/BO2;Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ldef/aa/PAA;->c(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ldef/aa/PAA;->c(I)I

    move-result p1

    iget-object p2, p2, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast p2, Ldef/q0/DAQ0;

    invoke-virtual {p2, p3, p1}, Ldef/q0/DAQ0;->L(II)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/h7/BH7;->L(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "removeIndex"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldef/h7/BH7;->L(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "count"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ldef/ga/CAGA;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
