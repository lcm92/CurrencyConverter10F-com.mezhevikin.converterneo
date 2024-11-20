.class public final Ldef/ga/OGA;
.super Ldef/ga/CAGA;
.source "SourceFile"


# static fields
.field public static final c:Ldef/ga/OGA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/ga/OGA;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ldef/ga/CAGA;-><init>(III)V

    sput-object v0, Ldef/ga/OGA;->c:Ldef/ga/OGA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/aa/PAA;Ldef/o2/BO2;Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldef/aa/PAA;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/fa/FA0FA;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ldef/aa/PAA;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/fa/CFA;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ldef/aa/PAA;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/ga/CGA;

    invoke-virtual {v1}, Ldef/fa/FA0FA;->f()Ldef/fa/HA0FA;

    move-result-object v4

    :try_start_0
    iget-object v5, p1, Ldef/ga/CGA;->b:Ldef/ga/DAGA;

    invoke-virtual {v5}, Ldef/ga/DAGA;->i0()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, p1, Ldef/ga/CGA;->a:Ldef/ga/DAGA;

    invoke-virtual {p1, p2, v4, p4}, Ldef/ga/DAGA;->h0(Ldef/o2/BO2;Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, Ldef/fa/HA0FA;->e(Z)V

    invoke-virtual {p3}, Ldef/fa/HA0FA;->d()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ldef/fa/FA0FA;->b(Ldef/fa/CFA;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Ldef/fa/HA0FA;->t(Ldef/fa/FA0FA;I)V

    invoke-virtual {p3}, Ldef/fa/HA0FA;->j()V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p1}, Ldef/fa/DFA;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v4, v2}, Ldef/fa/HA0FA;->e(Z)V

    throw p1
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
    const/4 v0, 0x2

    invoke-static {p1, v0}, Ldef/l9/DL9;->w(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "fixups"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ldef/ga/CAGA;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
