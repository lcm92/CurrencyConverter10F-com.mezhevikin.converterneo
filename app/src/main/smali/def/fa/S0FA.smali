.class public final Ldef/fa/S0FA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ldef/fa/TFA;

.field public c:Ldef/fa/CFA;

.field public d:Ldef/h4/EH4;

.field public e:I

.field public f:Ldef/i/XI;

.field public g:Ldef/i/AAI;


# direct methods
.method public constructor <init>(Ldef/fa/TFA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/fa/S0FA;->b:Ldef/fa/TFA;

    return-void
.end method

.method public static a(Ldef/fa/FAFA;Ldef/i/AAI;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/fa/FAFA;->i:Ldef/fa/WAFA;

    if-nez v0, :cond_0

    sget-object v0, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    :cond_0
    invoke-virtual {p0}, Ldef/fa/FAFA;->i()Ldef/fa/DAFA;

    move-result-object v1

    iget-object v1, v1, Ldef/fa/DAFA;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ldef/fa/MA0FA;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Ldef/fa/S0FA;->b:Ldef/fa/TFA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/fa/S0FA;->c:Ldef/fa/CFA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/fa/CFA;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldef/fa/S0FA;->b:Ldef/fa/TFA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Ldef/fa/TFA;->p(Ldef/fa/S0FA;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldef/fa/S0FA;->b:Ldef/fa/TFA;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/fa/TFA;->u:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/fa/S0FA;->b:Ldef/fa/TFA;

    iput-object v0, p0, Ldef/fa/S0FA;->f:Ldef/i/XI;

    iput-object v0, p0, Ldef/fa/S0FA;->g:Ldef/i/AAI;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Ldef/fa/S0FA;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ldef/fa/S0FA;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ldef/fa/S0FA;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Ldef/fa/S0FA;->a:I

    :goto_0
    return-void
.end method
