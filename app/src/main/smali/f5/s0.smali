.class public final Lf5/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lf5/t;

.field public c:Lf5/c;

.field public d:Lh4/e;

.field public e:I

.field public f:Li/x;

.field public g:Li/A;


# direct methods
.method public constructor <init>(Lf5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/s0;->b:Lf5/t;

    return-void
.end method

.method public static a(Lf5/F1;Li/A;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf5/F1;->i:Lf5/W1;

    if-nez v0, :cond_0

    sget-object v0, Lf5/W1;->l:Lf5/W1;

    :cond_0
    invoke-virtual {p0}, Lf5/F1;->i()Lf5/D1;

    move-result-object v1

    iget-object v1, v1, Lf5/D1;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Li/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lf5/M10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lf5/s0;->b:Lf5/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf5/s0;->c:Lf5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf5/c;->a()Z

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

    iget-object v0, p0, Lf5/s0;->b:Lf5/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lf5/t;->p(Lf5/s0;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf5/s0;->b:Lf5/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf5/t;->u:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf5/s0;->b:Lf5/t;

    iput-object v0, p0, Lf5/s0;->f:Li/x;

    iput-object v0, p0, Lf5/s0;->g:Li/A;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lf5/s0;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lf5/s0;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lf5/s0;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lf5/s0;->a:I

    :goto_0
    return-void
.end method
