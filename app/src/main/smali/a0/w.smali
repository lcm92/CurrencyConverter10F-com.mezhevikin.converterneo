.class public final LA0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/C;


# virtual methods
.method public a(LA0/D;)Landroid/text/StaticLayout;
    .locals 5

    iget-object v0, p1, LA0/D;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, LA0/D;->d:Landroid/text/TextPaint;

    iget v2, p1, LA0/D;->e:I

    iget v3, p1, LA0/D;->b:I

    iget v4, p1, LA0/D;->c:I

    invoke-static {v0, v3, v4, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p1, LA0/D;->f:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, LA0/D;->g:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget v1, p1, LA0/D;->h:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, LA0/D;->i:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    iget v1, p1, LA0/D;->j:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    iget v1, p1, LA0/D;->l:F

    iget v2, p1, LA0/D;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p1, LA0/D;->n:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget v1, p1, LA0/D;->p:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget v1, p1, LA0/D;->s:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, LA0/D;->t:[I

    iget-object v2, p1, LA0/D;->u:[I

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p1, LA0/D;->m:I

    invoke-static {v0, v2}, LA0/x;->a(Landroid/text/StaticLayout$Builder;I)V

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-boolean v2, p1, LA0/D;->o:Z

    invoke-static {v0, v2}, LA0/z;->a(Landroid/text/StaticLayout$Builder;Z)V

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    iget v1, p1, LA0/D;->q:I

    iget p1, p1, LA0/D;->r:I

    invoke-static {v0, v1, p1}, LA0/A;->b(Landroid/text/StaticLayout$Builder;II)V

    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method
