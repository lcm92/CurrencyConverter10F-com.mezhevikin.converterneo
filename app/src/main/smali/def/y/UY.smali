.class public final Ldef/y/UY;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/LQ0;
.implements Ldef/q0/PQ0;
.implements Ldef/q0/MQ0;


# instance fields
.field public t:Ldef/y/FY;

.field public u:Ldef/w/QAW;

.field public v:Ldef/aa/B0AA;

.field public final w:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>(Ldef/y/FY;Ldef/w/QAW;Ldef/aa/B0AA;)V
    .locals 0

    invoke-direct {p0}, Ldef/ra/PRA;-><init>()V

    iput-object p1, p0, Ldef/y/UY;->t:Ldef/y/FY;

    iput-object p2, p0, Ldef/y/UY;->u:Ldef/w/QAW;

    iput-object p3, p0, Ldef/y/UY;->v:Ldef/aa/B0AA;

    sget-object p1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/y/UY;->w:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final S(Ldef/q0/ZAQ0;)V
    .locals 1

    iget-object v0, p0, Ldef/y/UY;->w:Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Ldef/y/UY;->t:Ldef/y/FY;

    iget-object v1, v0, Ldef/y/FY;->a:Ldef/y/UY;

    if-nez v1, :cond_0

    iput-object p0, v0, Ldef/y/FY;->a:Ldef/y/UY;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected textInputModifierNode to be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Ldef/y/UY;->t:Ldef/y/FY;

    invoke-virtual {v0, p0}, Ldef/y/FY;->k(Ldef/y/UY;)V

    return-void
.end method
