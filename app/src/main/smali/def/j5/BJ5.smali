.class public final Ldef/j5/BJ5;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Ldef/ya/KAYA;

.field public final b:F

.field public final c:Ldef/fa/J0FA;

.field public final d:Ldef/fa/FAFA;


# direct methods
.method public constructor <init>(Ldef/ya/KAYA;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Ldef/j5/BJ5;->a:Ldef/ya/KAYA;

    iput p2, p0, Ldef/j5/BJ5;->b:F

    new-instance p1, Ldef/xa/FXA;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Ldef/xa/FXA;-><init>(J)V

    sget-object p2, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/j5/BJ5;->c:Ldef/fa/J0FA;

    new-instance p1, Ldef/aa/KAAA;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ldef/fa/DFA;->C(Ldef/h4/AH4;)Ldef/fa/FAFA;

    move-result-object p1

    iput-object p1, p0, Ldef/j5/BJ5;->d:Ldef/fa/FAFA;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Ldef/j5/BJ5;->b:F

    invoke-static {p1, v0}, Ldef/h5/KH5;->b(Landroid/text/TextPaint;F)V

    iget-object v0, p0, Ldef/j5/BJ5;->d:Ldef/fa/FAFA;

    invoke-virtual {v0}, Ldef/fa/FAFA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
