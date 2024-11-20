.class public final Ldef/ga/ZGA;
.super Ldef/ga/CAGA;
.source "SourceFile"


# static fields
.field public static final c:Ldef/ga/ZGA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/ga/ZGA;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ldef/ga/CAGA;-><init>(III)V

    sput-object v0, Ldef/ga/ZGA;->c:Ldef/ga/ZGA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/aa/PAA;Ldef/o2/BO2;Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ldef/aa/PAA;->d(I)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ldef/aa/PAA;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/h4/EH4;

    invoke-virtual {p2}, Ldef/o2/BO2;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/l9/DL9;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldef/l9/DL9;->w(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "block"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ldef/ga/CAGA;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
