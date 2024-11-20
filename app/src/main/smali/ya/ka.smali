.class public abstract Lya/ka;
.super Lya/ha;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Shader;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lya/ka;->f:J

    return-void
.end method


# virtual methods
.method public abstract H(J)Landroid/graphics/Shader;
.end method

.method public final k(FJLj6/t;)V
    .locals 3

    iget-object v0, p0, Lya/ka;->e:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lya/ka;->f:J

    invoke-static {v1, v2, p2, p3}, Lxa/f;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p2, p3}, Lxa/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lya/ka;->e:Landroid/graphics/Shader;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Lya/ka;->f:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lya/ka;->H(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lya/ka;->e:Landroid/graphics/Shader;

    iput-wide p2, p0, Lya/ka;->f:J

    :cond_2
    :goto_0
    iget-object p2, p4, Lj6/t;->c:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, Lya/ha;->c(I)J

    move-result-wide p2

    sget-wide v1, Lya/s;->b:J

    invoke-static {p2, p3, v1, v2}, Lya/s;->c(JJ)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p4, v1, v2}, Lj6/t;->e(J)V

    :cond_3
    iget-object p2, p4, Lj6/t;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Shader;

    invoke-static {p2, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p4, v0}, Lj6/t;->h(Landroid/graphics/Shader;)V

    :cond_4
    iget-object p2, p4, Lj6/t;->c:Ljava/lang/Object;

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
    invoke-virtual {p4, p1}, Lj6/t;->c(F)V

    :goto_1
    return-void
.end method
