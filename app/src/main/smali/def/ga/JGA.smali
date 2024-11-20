.class public final Ldef/ga/JGA;
.super Ldef/ga/CAGA;
.source "SourceFile"


# static fields
.field public static final c:Ldef/ga/JGA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/ga/JGA;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Ldef/ga/CAGA;-><init>(III)V

    sput-object v0, Ldef/ga/JGA;->c:Ldef/ga/JGA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/aa/PAA;Ldef/o2/BO2;Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    .locals 0

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget p1, p3, Ldef/fa/HA0FA;->v:I

    if-gez p1, :cond_0

    iget p4, p3, Ldef/fa/HA0FA;->u:I

    if-gtz p4, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p3}, Ldef/fa/HA0FA;->i()V

    return-void

    :cond_2
    invoke-virtual {p3}, Ldef/fa/HA0FA;->D()V

    iget p1, p3, Ldef/fa/HA0FA;->v:I

    iget-object p4, p3, Ldef/fa/HA0FA;->b:[I

    invoke-virtual {p3, p1}, Ldef/fa/HA0FA;->p(I)I

    move-result p1

    invoke-static {p4, p1}, Ldef/fa/DFA;->m([II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ldef/o2/BO2;->l()V

    :cond_3
    invoke-virtual {p3}, Ldef/fa/HA0FA;->i()V

    goto :goto_0
.end method
