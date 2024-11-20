.class public final Ldef/l/NAL;
.super Ldef/h8/RH8;
.source "SourceFile"


# instance fields
.field public final h:Ldef/fa/J0FA;

.field public final i:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldef/h8/RH8;-><init>(IZ)V

    sget-object v0, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v1

    iput-object v1, p0, Ldef/l/NAL;->h:Ldef/fa/J0FA;

    invoke-static {p1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/l/NAL;->i:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/l/NAL;->h:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/l/NAL;->i:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/l/NAL;->h:Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ldef/l/V0L;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
