.class public abstract Ldef/ra/ARA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/ra/FRA;

.field public static final b:Ldef/ra/FRA;

.field public static final c:Ldef/ra/ERA;

.field public static final d:Ldef/ra/ERA;

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/ra/FRA;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Ldef/ra/FRA;-><init>(F)V

    sput-object v0, Ldef/ra/ARA;->a:Ldef/ra/FRA;

    new-instance v0, Ldef/ra/FRA;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Ldef/ra/FRA;-><init>(F)V

    sput-object v0, Ldef/ra/ARA;->b:Ldef/ra/FRA;

    new-instance v0, Ldef/ra/ERA;

    invoke-direct {v0, v1}, Ldef/ra/ERA;-><init>(F)V

    sput-object v0, Ldef/ra/ARA;->c:Ldef/ra/ERA;

    new-instance v0, Ldef/ra/ERA;

    invoke-direct {v0, v2}, Ldef/ra/ERA;-><init>(F)V

    sput-object v0, Ldef/ra/ARA;->d:Ldef/ra/ERA;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Ldef/ra/ARA;->e:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ldef/ra/QRA;Ldef/h4/FH4;)Ldef/ra/QRA;
    .locals 1

    new-instance v0, Ldef/ra/LRA;

    invoke-direct {v0, p1}, Ldef/ra/LRA;-><init>(Ldef/h4/FH4;)V

    invoke-interface {p0, v0}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;
    .locals 3

    sget-object v0, Ldef/ra/MRA;->h:Ldef/ra/MRA;

    invoke-interface {p1, v0}, Ldef/ra/QRA;->b(Ldef/h4/CH4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, Ldef/fa/PFA;->R(I)V

    sget-object v0, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    new-instance v1, Ldef/ca/VCA;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Ldef/ca/VCA;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ldef/ra/QRA;->g(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/ra/QRA;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/fa/PFA;->p(Z)V

    return-object p1
.end method

.method public static final d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;
    .locals 1

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, Ldef/fa/PFA;->Q(I)V

    invoke-static {p0, p1}, Ldef/ra/ARA;->c(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/fa/PFA;->p(Z)V

    return-object p1
.end method
