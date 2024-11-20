.class public final Ldef/s8/DS8;
.super Ldef/s8/HS8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldef/s8/BS8;)V
    .locals 2

    .line 2
    new-instance v0, Ldef/p8/CP8;

    invoke-direct {v0}, Ldef/p8/CP8;-><init>()V

    .line 3
    :try_start_0
    iget-short v1, p1, Ldef/s8/BS8;->a:S

    .line 4
    invoke-static {v0, v1}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    .line 5
    iget-object p1, p1, Ldef/s8/BS8;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Ldef/o4/JO4;->V(Ldef/p8/CP8;Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "packet"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ldef/o4/JO4;->J(Ldef/p8/DP8;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/s8/DS8;-><init>([B)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v0}, Ldef/p8/CP8;->close()V

    .line 11
    throw p1
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 1
    sget-object v2, Ldef/s8/LS8;->m:Ldef/s8/LS8;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ldef/s8/HS8;-><init>(ZLdef/s8/LS8;[BZZZ)V

    return-void
.end method
