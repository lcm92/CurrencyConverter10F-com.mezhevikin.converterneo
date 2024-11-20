.class public final Ldef/o0/IAO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/A0O0;


# static fields
.field public static final h:Ldef/o0/IAO0;


# instance fields
.field public final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/o0/IAO0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/o0/IAO0;-><init>(I)V

    sput-object v0, Ldef/o0/IAO0;->h:Ldef/o0/IAO0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/o0/IAO0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 2

    iget v0, p0, Ldef/o0/IAO0;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ldef/xa/FXA;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Ldef/xa/FXA;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, Ldef/xa/FXA;->b(J)F

    move-result v0

    invoke-static {p3, p4}, Ldef/xa/FXA;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Ldef/o0/UAO0;->a(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ldef/xa/FXA;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Ldef/xa/FXA;->d(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Ldef/xa/FXA;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Ldef/xa/FXA;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p1}, Ldef/o0/UAO0;->a(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :pswitch_0
    invoke-static {p3, p4}, Ldef/xa/FXA;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Ldef/xa/FXA;->d(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Ldef/xa/FXA;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Ldef/xa/FXA;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p1}, Ldef/o0/UAO0;->a(FF)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ldef/o0/ZAO0;)V
    .locals 0

    invoke-virtual {p1}, Ldef/o0/ZAO0;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldef/o0/IAO0;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "ReusedSlotId"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
