.class public final Ldef/ga/NGA;
.super Ldef/ga/CAGA;
.source "SourceFile"


# static fields
.field public static final c:Ldef/ga/NGA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/ga/NGA;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ldef/ga/CAGA;-><init>(III)V

    sput-object v0, Ldef/ga/NGA;->c:Ldef/ga/NGA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/aa/PAA;Ldef/o2/BO2;Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ldef/aa/PAA;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/fa/FA0FA;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ldef/aa/PAA;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/fa/CFA;

    invoke-virtual {p3}, Ldef/fa/HA0FA;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ldef/fa/FA0FA;->b(Ldef/fa/CFA;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Ldef/fa/HA0FA;->t(Ldef/fa/FA0FA;I)V

    invoke-virtual {p3}, Ldef/fa/HA0FA;->j()V

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
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldef/l9/DL9;->w(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "from"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ldef/ga/CAGA;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
