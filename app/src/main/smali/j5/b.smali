.class public final Lj5/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lya/ka;

.field public final b:F

.field public final c:Lfa/j0;

.field public final d:Lfa/fa;


# direct methods
.method public constructor <init>(Lya/ka;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lj5/b;->a:Lya/ka;

    iput p2, p0, Lj5/b;->b:F

    new-instance p1, Lxa/f;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Lxa/f;-><init>(J)V

    sget-object p2, Lfa/wa;->l:Lfa/wa;

    invoke-static {p1, p2}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Lj5/b;->c:Lfa/j0;

    new-instance p1, Laa/ka;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Laa/ka;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lfa/d;->C(Lh4/a;)Lfa/fa;

    move-result-object p1

    iput-object p1, p0, Lj5/b;->d:Lfa/fa;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lj5/b;->b:F

    invoke-static {p1, v0}, Lh5/k;->b(Landroid/text/TextPaint;F)V

    iget-object v0, p0, Lj5/b;->d:Lfa/fa;

    invoke-virtual {v0}, Lfa/fa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
