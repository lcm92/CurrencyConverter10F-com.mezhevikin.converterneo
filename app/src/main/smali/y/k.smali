.class public abstract LY/K;
.super LY/H;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Shader;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LY/K;->f:J

    return-void
.end method


# virtual methods
.method public abstract H(J)Landroid/graphics/Shader;
.end method

.method public final k(FJLJ1/t;)V
    .locals 3

    iget-object v0, p0, LY/K;->e:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LY/K;->f:J

    invoke-static {v1, v2, p2, p3}, LX/f;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p2, p3}, LX/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LY/K;->e:Landroid/graphics/Shader;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, LY/K;->f:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, LY/K;->H(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, LY/K;->e:Landroid/graphics/Shader;

    iput-wide p2, p0, LY/K;->f:J

    :cond_2
    :goto_0
    iget-object p2, p4, LJ1/t;->c:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, LY/H;->c(I)J

    move-result-wide p2

    sget-wide v1, LY/s;->b:J

    invoke-static {p2, p3, v1, v2}, LY/s;->c(JJ)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p4, v1, v2}, LJ1/t;->e(J)V

    :cond_3
    iget-object p2, p4, LJ1/t;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Shader;

    invoke-static {p2, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p4, v0}, LJ1/t;->h(Landroid/graphics/Shader;)V

    :cond_4
    iget-object p2, p4, LJ1/t;->c:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    cmpg-float p2, p2, p1

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p4, p1}, LJ1/t;->c(F)V

    :goto_1
    return-void
.end method
