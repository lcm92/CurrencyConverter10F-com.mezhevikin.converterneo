.class public final Ldef/r0/T0R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/i4/II4;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:[F

.field public e:[F

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ldef/h4/EH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/r0/T0R0;->a:Ldef/i4/II4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/r0/T0R0;->f:Z

    iput-boolean p1, p0, Ldef/r0/T0R0;->g:Z

    iput-boolean p1, p0, Ldef/r0/T0R0;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 2

    iget-object v0, p0, Ldef/r0/T0R0;->e:[F

    if-nez v0, :cond_0

    invoke-static {}, Ldef/ya/BAYA;->a()[F

    move-result-object v0

    iput-object v0, p0, Ldef/r0/T0R0;->e:[F

    :cond_0
    iget-boolean v1, p0, Ldef/r0/T0R0;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ldef/r0/T0R0;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v0}, Ldef/r0/LAR0;->q([F[F)Z

    move-result p1

    iput-boolean p1, p0, Ldef/r0/T0R0;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/r0/T0R0;->g:Z

    :cond_1
    iget-boolean p1, p0, Ldef/r0/T0R0;->h:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3

    iget-object v0, p0, Ldef/r0/T0R0;->d:[F

    if-nez v0, :cond_0

    invoke-static {}, Ldef/ya/BAYA;->a()[F

    move-result-object v0

    iput-object v0, p0, Ldef/r0/T0R0;->d:[F

    :cond_0
    iget-boolean v1, p0, Ldef/r0/T0R0;->f:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Ldef/r0/T0R0;->b:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ldef/r0/T0R0;->b:Landroid/graphics/Matrix;

    :cond_2
    iget-object v2, p0, Ldef/r0/T0R0;->a:Ldef/i4/II4;

    invoke-interface {v2, p1, v1}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldef/r0/T0R0;->c:Landroid/graphics/Matrix;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v0}, Ldef/ya/HAYA;->x(Landroid/graphics/Matrix;[F)V

    iput-object p1, p0, Ldef/r0/T0R0;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Ldef/r0/T0R0;->c:Landroid/graphics/Matrix;

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/r0/T0R0;->f:Z

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/r0/T0R0;->f:Z

    iput-boolean v0, p0, Ldef/r0/T0R0;->g:Z

    return-void
.end method
