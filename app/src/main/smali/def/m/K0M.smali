.class public final Ldef/m/K0M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/m/XAM;
.implements Ldef/m/N0M;
.implements Ldef/ya/MAYA;


# static fields
.field public static final h:Ldef/m/K0M;

.field public static final i:Ldef/m/K0M;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/m/K0M;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/m/K0M;-><init>(I)V

    sput-object v0, Ldef/m/K0M;->h:Ldef/m/K0M;

    new-instance v0, Ldef/m/K0M;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/m/K0M;-><init>(I)V

    sput-object v0, Ldef/m/K0M;->i:Ldef/m/K0M;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/m/K0M;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/ra/QRA;
    .locals 1

    sget-object v0, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    return-object v0
.end method

.method public b(JLdef/o/Q0O;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldef/o/Q0O;

    iget-object p3, p3, Ldef/o/Q0O;->n:Ldef/o/S0O;

    invoke-direct {v0, p3, p4}, Ldef/o/Q0O;-><init>(Ldef/o/S0O;Ldef/y8/DY8;)V

    iput-wide p1, v0, Ldef/o/Q0O;->m:J

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/o/Q0O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p2, p3, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public c(JILdef/j3/FAJ3;)J
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast p3, Ldef/o/S0O;

    iget-object p4, p3, Ldef/o/S0O;->h:Ldef/o/TAO;

    iget v0, p3, Ldef/o/S0O;->g:I

    invoke-static {p3, p4, p1, p2, v0}, Ldef/o/S0O;->a(Ldef/o/S0O;Ldef/o/TAO;JI)J

    move-result-wide p1

    new-instance p3, Ldef/xa/CXA;

    invoke-direct {p3, p1, p2}, Ldef/xa/CXA;-><init>(J)V

    iget-wide p1, p3, Ldef/xa/CXA;->a:J

    return-wide p1
.end method

.method public d(Ldef/q0/FAQ0;)V
    .locals 0

    invoke-virtual {p1}, Ldef/q0/FAQ0;->a()V

    return-void
.end method

.method public e(JLdef/l5/KL5;Ldef/l5/BL5;)Ldef/ya/FAYA;
    .locals 3

    iget p3, p0, Ldef/m/K0M;->g:I

    packed-switch p3, :pswitch_data_0

    sget p3, Ldef/m/BAM;->a:F

    invoke-interface {p4, p3}, Ldef/l5/BL5;->j(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Ldef/ya/DAYA;

    new-instance v0, Ldef/xa/DXA;

    neg-float v1, p3

    invoke-static {p1, p2}, Ldef/xa/FXA;->d(J)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {p1, p2}, Ldef/xa/FXA;->b(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Ldef/xa/DXA;-><init>(FFFF)V

    invoke-direct {p4, v0}, Ldef/ya/DAYA;-><init>(Ldef/xa/DXA;)V

    return-object p4

    :pswitch_0
    sget p3, Ldef/m/BAM;->a:F

    invoke-interface {p4, p3}, Ldef/l5/BL5;->j(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Ldef/ya/DAYA;

    new-instance v0, Ldef/xa/DXA;

    neg-float v1, p3

    invoke-static {p1, p2}, Ldef/xa/FXA;->d(J)F

    move-result v2

    invoke-static {p1, p2}, Ldef/xa/FXA;->b(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, Ldef/xa/DXA;-><init>(FFFF)V

    invoke-direct {p4, v0}, Ldef/ya/DAYA;-><init>(Ldef/xa/DXA;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
