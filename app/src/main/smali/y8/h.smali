.class public final synthetic Ly8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:Lw8/m;

.field public final synthetic h:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw8/m;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/h;->g:Lw8/m;

    iput p2, p0, Ly8/h;->h:F

    iput p3, p0, Ly8/h;->i:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$currency"

    iget-object v0, p0, Ly8/h;->g:Lw8/m;

    invoke-static {v0, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ly8/h;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    iget v1, p0, Ly8/h;->h:F

    invoke-static {v0, v1, p1, p2}, Lo4/j;->c(Lw8/m;FLf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
