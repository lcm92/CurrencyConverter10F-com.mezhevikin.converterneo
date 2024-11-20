.class public final Ln6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public g:Lt8/a;

.field public h:Lja/e;

.field public i:Lt8/a;

.field public j:Lo6/e;

.field public k:Lt8/a;

.field public l:Lt8/a;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ln6/j;->k:Lt8/a;

    invoke-interface {v0}, Lt8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/d;

    check-cast v0, Lu6/h;

    invoke-virtual {v0}, Lu6/h;->close()V

    return-void
.end method
