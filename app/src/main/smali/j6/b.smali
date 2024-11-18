.class public final Lj6/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Ly5/K1;

.field public final b:F

.field public final c:Lf5/j0;

.field public final d:Lf5/F1;


# direct methods
.method public constructor <init>(Ly5/K1;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lj6/b;->a:Ly5/K1;

    iput p2, p0, Lj6/b;->b:F

    new-instance p1, Lx5/f;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Lx5/f;-><init>(J)V

    sget-object p2, Lf5/W1;->l:Lf5/W1;

    invoke-static {p1, p2}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    iput-object p1, p0, Lj6/b;->c:Lf5/j0;

    new-instance p1, La5/K1;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, La5/K1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lf5/d;->C(Lh4/a;)Lf5/F1;

    move-result-object p1

    iput-object p1, p0, Lj6/b;->d:Lf5/F1;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lj6/b;->b:F

    invoke-static {p1, v0}, Lh6/k;->b(Landroid/text/TextPaint;F)V

    iget-object v0, p0, Lj6/b;->d:Lf5/F1;

    invoke-virtual {v0}, Lf5/F1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
