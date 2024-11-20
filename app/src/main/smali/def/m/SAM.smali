.class public final Ldef/m/SAM;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/P0Q0;


# static fields
.field public static final u:Ldef/m/K0M;


# instance fields
.field public t:Ldef/j3/FAJ3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/m/K0M;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldef/m/K0M;-><init>(I)V

    sput-object v0, Ldef/m/SAM;->u:Ldef/m/K0M;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldef/m/SAM;->u:Ldef/m/K0M;

    return-object v0
.end method

.method public final y0(Ldef/o0/PO0;)V
    .locals 1

    iget-object v0, p0, Ldef/m/SAM;->t:Ldef/j3/FAJ3;

    invoke-virtual {v0, p1}, Ldef/j3/FAJ3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ldef/q0/FQ0;->k(Ldef/q0/P0Q0;)Ldef/q0/P0Q0;

    move-result-object v0

    check-cast v0, Ldef/m/SAM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/m/SAM;->y0(Ldef/o0/PO0;)V

    :cond_0
    return-void
.end method
