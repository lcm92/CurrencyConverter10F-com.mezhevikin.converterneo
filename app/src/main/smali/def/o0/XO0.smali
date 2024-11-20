.class public final Ldef/o0/XO0;
.super Ldef/q0/BAQ0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ldef/o0/AAO0;

.field public final synthetic c:Ldef/h4/EH4;


# direct methods
.method public constructor <init>(Ldef/o0/AAO0;Ldef/h4/EH4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/o0/XO0;->b:Ldef/o0/AAO0;

    iput-object p2, p0, Ldef/o0/XO0;->c:Ldef/h4/EH4;

    invoke-direct {p0, p3}, Ldef/q0/BAQ0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/o0/GAO0;Ljava/util/List;J)Ldef/o0/FAO0;
    .locals 6

    iget-object v2, p0, Ldef/o0/XO0;->b:Ldef/o0/AAO0;

    invoke-interface {p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object p2

    iget-object v0, v2, Ldef/o0/AAO0;->n:Ldef/o0/VO0;

    iput-object p2, v0, Ldef/o0/VO0;->g:Ldef/l5/KL5;

    invoke-interface {p1}, Ldef/l5/BL5;->b()F

    move-result p2

    iput p2, v0, Ldef/o0/VO0;->h:F

    invoke-interface {p1}, Ldef/l5/BL5;->n()F

    move-result p2

    iput p2, v0, Ldef/o0/VO0;->i:F

    invoke-interface {p1}, Ldef/o0/MO0;->B()Z

    move-result p1

    iget-object p2, p0, Ldef/o0/XO0;->c:Ldef/h4/EH4;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    iget-object p1, p1, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    if-eqz p1, :cond_0

    iput v1, v2, Ldef/o0/AAO0;->k:I

    new-instance p1, Ldef/l5/AL5;

    invoke-direct {p1, p3, p4}, Ldef/l5/AL5;-><init>(J)V

    iget-object p3, v2, Ldef/o0/AAO0;->o:Ldef/o0/TO0;

    invoke-interface {p2, p3, p1}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ldef/o0/FAO0;

    iget v3, v2, Ldef/o0/AAO0;->k:I

    new-instance p1, Ldef/o0/WO0;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Ldef/o0/WO0;-><init>(Ldef/o0/FAO0;Ldef/o0/AAO0;ILdef/o0/FAO0;I)V

    return-object p1

    :cond_0
    iput v1, v2, Ldef/o0/AAO0;->j:I

    new-instance p1, Ldef/l5/AL5;

    invoke-direct {p1, p3, p4}, Ldef/l5/AL5;-><init>(J)V

    invoke-interface {p2, v0, p1}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ldef/o0/FAO0;

    iget v3, v2, Ldef/o0/AAO0;->j:I

    new-instance p1, Ldef/o0/WO0;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Ldef/o0/WO0;-><init>(Ldef/o0/FAO0;Ldef/o0/AAO0;ILdef/o0/FAO0;I)V

    return-object p1
.end method
