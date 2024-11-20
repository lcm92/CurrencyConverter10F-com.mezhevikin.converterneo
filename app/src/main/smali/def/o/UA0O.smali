.class public final Ldef/o/UA0O;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/o/VA0O;

.field public k:Ldef/u8/EU8;

.field public l:Ldef/h4/AH4;

.field public m:F

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldef/o/VA0O;

.field public p:I


# direct methods
.method public constructor <init>(Ldef/o/VA0O;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/o/UA0O;->o:Ldef/o/VA0O;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/o/UA0O;->n:Ljava/lang/Object;

    iget p1, p0, Ldef/o/UA0O;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/o/UA0O;->p:I

    iget-object p1, p0, Ldef/o/UA0O;->o:Ldef/o/VA0O;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldef/o/VA0O;->a(Ldef/oa/HOA;Ldef/m/PM;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
