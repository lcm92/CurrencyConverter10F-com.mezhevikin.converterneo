.class public final Ldef/q/EQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q/FQ;
.implements Ldef/q/HQ;


# instance fields
.field public final synthetic a:I

.field public final b:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/q/EQ;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Ldef/q/EQ;->b:F

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Ldef/q/EQ;->b:F

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Ldef/q/EQ;->b:F

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Ldef/q/EQ;->b:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Ldef/q/EQ;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldef/q/EQ;->b:F

    return v0

    :pswitch_0
    iget v0, p0, Ldef/q/EQ;->b:F

    return v0

    :pswitch_1
    iget v0, p0, Ldef/q/EQ;->b:F

    return v0

    :pswitch_2
    iget v0, p0, Ldef/q/EQ;->b:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldef/o0/GAO0;I[ILdef/l5/KL5;[I)V
    .locals 0

    iget p1, p0, Ldef/q/EQ;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Ldef/q/JQ;->f(I[I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Ldef/q/JQ;->f(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    if-ne p4, p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Ldef/q/JQ;->e(I[I[IZ)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Ldef/q/JQ;->e(I[I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    sget-object p1, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    if-ne p4, p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Ldef/q/JQ;->d(I[I[IZ)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Ldef/q/JQ;->d(I[I[IZ)V

    :goto_2
    return-void

    :pswitch_2
    sget-object p1, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    if-ne p4, p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Ldef/q/JQ;->a(I[I[IZ)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Ldef/q/JQ;->a(I[I[IZ)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILdef/o0/GAO0;[I[I)V
    .locals 0

    iget p2, p0, Ldef/q/EQ;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Ldef/q/JQ;->f(I[I[IZ)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Ldef/q/JQ;->e(I[I[IZ)V

    return-void

    :pswitch_1
    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Ldef/q/JQ;->d(I[I[IZ)V

    return-void

    :pswitch_2
    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Ldef/q/JQ;->a(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldef/q/EQ;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#SpaceBetween"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#SpaceAround"

    return-object v0

    :pswitch_2
    const-string v0, "Arrangement#Center"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
