.class public final Ldef/ca/LACA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# static fields
.field public static final h:Ldef/ca/LACA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/ca/LACA;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/ca/LACA;->h:Ldef/ca/LACA;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldef/o0/GAO0;

    check-cast p2, Ldef/o0/DAO0;

    check-cast p3, Ldef/l5/AL5;

    iget-wide v0, p3, Ldef/l5/AL5;->a:J

    sget p3, Ldef/ca/NACA;->a:F

    invoke-interface {p1, p3}, Ldef/l5/BL5;->j(F)I

    move-result p3

    mul-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, Ldef/k4/AK4;->V(IIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object p2

    iget v0, p2, Ldef/o0/NAO0;->h:I

    sub-int/2addr v0, v2

    iget v1, p2, Ldef/o0/NAO0;->g:I

    new-instance v2, Ldef/ca/KACA;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3, p2}, Ldef/ca/KACA;-><init>(IILjava/lang/Object;)V

    sget-object p2, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, v1, v0, p2, v2}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method
