.class public final Ldef/w/N0W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ldef/y/SY;


# instance fields
.field public final a:Ldef/fa/F0FA;

.field public final b:Ldef/fa/F0FA;

.field public c:Ldef/xa/DXA;

.field public d:J

.field public final e:Ldef/fa/J0FA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldef/w/M0W;->h:Ldef/w/M0W;

    sget-object v1, Ldef/w/FW;->t:Ldef/w/FW;

    new-instance v2, Ldef/ca/VCA;

    invoke-direct {v2, v0}, Ldef/ca/VCA;-><init>(Ldef/h4/EH4;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ldef/i4/VI4;->d(ILjava/lang/Object;)V

    sget-object v0, Ldef/oa/OOA;->a:Ldef/y/SY;

    new-instance v0, Ldef/y/SY;

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Ldef/y/SY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ldef/w/N0W;->f:Ldef/y/SY;

    return-void
.end method

.method public constructor <init>(Ldef/o/OAO;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ldef/fa/DFA;->H(F)Ldef/fa/F0FA;

    move-result-object p2

    iput-object p2, p0, Ldef/w/N0W;->a:Ldef/fa/F0FA;

    const/4 p2, 0x0

    invoke-static {p2}, Ldef/fa/DFA;->H(F)Ldef/fa/F0FA;

    move-result-object p2

    iput-object p2, p0, Ldef/w/N0W;->b:Ldef/fa/F0FA;

    sget-object p2, Ldef/xa/DXA;->e:Ldef/xa/DXA;

    iput-object p2, p0, Ldef/w/N0W;->c:Ldef/xa/DXA;

    sget-wide v0, Ldef/z0/EAZ0;->b:J

    iput-wide v0, p0, Ldef/w/N0W;->d:J

    sget-object p2, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/w/N0W;->e:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/o/OAO;Ldef/xa/DXA;II)V
    .locals 7

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Ldef/w/N0W;->b:Ldef/fa/F0FA;

    invoke-virtual {v0, p4}, Ldef/fa/F0FA;->i(F)V

    iget-object v0, p0, Ldef/w/N0W;->c:Ldef/xa/DXA;

    iget v1, v0, Ldef/xa/DXA;->a:F

    iget v2, p2, Ldef/xa/DXA;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, Ldef/w/N0W;->a:Ldef/fa/F0FA;

    const/4 v4, 0x0

    iget v5, p2, Ldef/xa/DXA;->b:F

    if-nez v1, :cond_0

    iget v0, v0, Ldef/xa/DXA;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Ldef/o/OAO;->g:Ldef/o/OAO;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Ldef/xa/DXA;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Ldef/xa/DXA;->c:F

    :goto_1
    invoke-virtual {v3}, Ldef/fa/F0FA;->h()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v5, p1, v1

    if-lez v5, :cond_4

    :goto_2
    sub-float/2addr p1, v1

    goto :goto_3

    :cond_4
    cmpg-float v5, v2, v0

    if-gez v5, :cond_5

    sub-float v6, p1, v2

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    if-gez v5, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v3}, Ldef/fa/F0FA;->h()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v3, p3}, Ldef/fa/F0FA;->i(F)V

    iput-object p2, p0, Ldef/w/N0W;->c:Ldef/xa/DXA;

    :goto_4
    invoke-virtual {v3}, Ldef/fa/F0FA;->h()F

    move-result p1

    invoke-static {p1, v4, p4}, Ldef/k4/AK4;->y(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, Ldef/fa/F0FA;->i(F)V

    return-void
.end method
