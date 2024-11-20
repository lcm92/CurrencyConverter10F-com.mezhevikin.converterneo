.class public final Ldef/l/JAL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/ha/DHA;

.field public final b:Ldef/fa/J0FA;

.field public c:J

.field public final d:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/ha/DHA;

    const/16 v1, 0x10

    new-array v1, v1, [Ldef/l/GAL;

    invoke-direct {v0, v1}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ldef/l/JAL;->a:Ldef/ha/DHA;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v0, v1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/l/JAL;->b:Ldef/fa/J0FA;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Ldef/l/JAL;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/l/JAL;->d:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final a(ILdef/fa/PFA;)V
    .locals 6

    const v0, -0x12f4f699

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    sget-object v0, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v2, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Ldef/fa/C0FA;

    iget-object v3, p0, Ldef/l/JAL;->d:Ldef/fa/J0FA;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, Ldef/l/JAL;->b:Ldef/fa/J0FA;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0x669b07d8

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p2, v4}, Ldef/fa/PFA;->p(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    const v3, 0x6683d52a

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v5, Ldef/l/IAL;

    invoke-direct {v5, v0, p0, v2}, Ldef/l/IAL;-><init>(Ldef/fa/C0FA;Ldef/l/JAL;Ldef/y8/DY8;)V

    invoke-virtual {p2, v5}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Ldef/h4/EH4;

    invoke-static {p2, v5, p0}, Ldef/fa/DFA;->e(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Ldef/fa/PFA;->p(Z)V

    :goto_4
    invoke-virtual {p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Ldef/o5/VO5;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Ldef/o5/VO5;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_9
    return-void
.end method
