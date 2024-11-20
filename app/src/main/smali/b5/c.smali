.class public final Lb5/c;
.super Lv2/h;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/CharSequence;

.field public final j:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/c;->i:Ljava/lang/CharSequence;

    iput-object p2, p0, Lb5/c;->j:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final N(I)I
    .locals 3

    iget-object v0, p0, Lb5/c;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lb5/c;->j:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, La5/i;->n(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final P(I)I
    .locals 3

    iget-object v0, p0, Lb5/c;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lb5/c;->j:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, La5/i;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method
