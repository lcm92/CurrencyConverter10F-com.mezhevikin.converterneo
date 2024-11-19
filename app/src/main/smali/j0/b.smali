.class public final LJ0/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:LY/K;

.field public final b:F

.field public final c:LF/j0;

.field public final d:LF/F;


# direct methods
.method public constructor <init>(LY/K;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LJ0/b;->a:LY/K;

    iput p2, p0, LJ0/b;->b:F

    new-instance p1, LX/f;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, LX/f;-><init>(J)V

    sget-object p2, LF/W;->l:LF/W;

    invoke-static {p1, p2}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object p1

    iput-object p1, p0, LJ0/b;->c:LF/j0;

    new-instance p1, LA/K;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LA/K;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LF/d;->C(Lh4/a;)LF/F;

    move-result-object p1

    iput-object p1, p0, LJ0/b;->d:LF/F;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LJ0/b;->b:F

    invoke-static {p1, v0}, LH0/k;->b(Landroid/text/TextPaint;F)V

    iget-object v0, p0, LJ0/b;->d:LF/F;

    invoke-virtual {v0}, LF/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
