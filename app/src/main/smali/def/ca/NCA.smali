.class public final Ldef/ca/NCA;
.super Ldef/q0/NQ0;
.source "SourceFile"

# interfaces
.implements Ldef/q0/LQ0;
.implements Ldef/q0/B0Q0;


# instance fields
.field public final v:Ldef/p/IP;

.field public final w:Z

.field public final x:F

.field public final y:Ldef/aa/ZAAA;

.field public z:Ldef/ba/YBA;


# direct methods
.method public constructor <init>(Ldef/p/IP;ZFLdef/aa/ZAAA;)V
    .locals 0

    invoke-direct {p0}, Ldef/q0/NQ0;-><init>()V

    iput-object p1, p0, Ldef/ca/NCA;->v:Ldef/p/IP;

    iput-boolean p2, p0, Ldef/ca/NCA;->w:Z

    iput p3, p0, Ldef/ca/NCA;->x:F

    iput-object p4, p0, Ldef/ca/NCA;->y:Ldef/aa/ZAAA;

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 2

    new-instance v0, Ldef/ca/MCA;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldef/ca/MCA;-><init>(Ldef/ca/NCA;I)V

    invoke-static {p0, v0}, Ldef/q0/FQ0;->s(Ldef/ra/PRA;Ldef/h4/AH4;)V

    return-void
.end method

.method public final q0()V
    .locals 2

    new-instance v0, Ldef/ca/MCA;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldef/ca/MCA;-><init>(Ldef/ca/NCA;I)V

    invoke-static {p0, v0}, Ldef/q0/FQ0;->s(Ldef/ra/PRA;Ldef/h4/AH4;)V

    return-void
.end method
