.class public final Ldef/m/VM;
.super Ldef/q0/NQ0;
.source "SourceFile"


# instance fields
.field public v:Ldef/m/RM;

.field public w:F

.field public x:Ldef/ya/OAYA;

.field public y:Ldef/ya/MAYA;

.field public final z:Ldef/va/BVA;


# direct methods
.method public constructor <init>(FLdef/ya/OAYA;Ldef/ya/MAYA;)V
    .locals 0

    invoke-direct {p0}, Ldef/q0/NQ0;-><init>()V

    iput p1, p0, Ldef/m/VM;->w:F

    iput-object p2, p0, Ldef/m/VM;->x:Ldef/ya/OAYA;

    iput-object p3, p0, Ldef/m/VM;->y:Ldef/ya/MAYA;

    new-instance p1, Ldef/j3/FAJ3;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldef/va/BVA;

    new-instance p3, Ldef/va/CVA;

    invoke-direct {p3}, Ldef/va/CVA;-><init>()V

    invoke-direct {p2, p3, p1}, Ldef/va/BVA;-><init>(Ldef/va/CVA;Ldef/h4/CH4;)V

    invoke-virtual {p0, p2}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    iput-object p2, p0, Ldef/m/VM;->z:Ldef/va/BVA;

    return-void
.end method
