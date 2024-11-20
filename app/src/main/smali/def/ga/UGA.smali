.class public final Ldef/ga/UGA;
.super Ldef/ga/CAGA;
.source "SourceFile"


# static fields
.field public static final c:Ldef/ga/UGA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/ga/UGA;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Ldef/ga/CAGA;-><init>(III)V

    sput-object v0, Ldef/ga/UGA;->c:Ldef/ga/UGA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/aa/PAA;Ldef/o2/BO2;Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    .locals 0

    iget p1, p3, Ldef/fa/HA0FA;->n:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ldef/fa/HA0FA;->z()V

    const/4 p1, 0x0

    iput p1, p3, Ldef/fa/HA0FA;->t:I

    invoke-virtual {p3}, Ldef/fa/HA0FA;->m()I

    move-result p2

    iget p4, p3, Ldef/fa/HA0FA;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, Ldef/fa/HA0FA;->u:I

    iput p1, p3, Ldef/fa/HA0FA;->i:I

    iput p1, p3, Ldef/fa/HA0FA;->j:I

    iput p1, p3, Ldef/fa/HA0FA;->o:I

    return-void

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, Ldef/fa/DFA;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
