.class public final Lo0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/a0;


# static fields
.field public static final h:Lo0/I;


# instance fields
.field public final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0/I;-><init>(I)V

    sput-object v0, Lo0/I;->h:Lo0/I;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo0/I;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 2

    iget v0, p0, Lo0/I;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/f;->d(J)F

    move-result v0

    invoke-static {p3, p4}, LX/f;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, LX/f;->b(J)F

    move-result v0

    invoke-static {p3, p4}, LX/f;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Lo0/U;->a(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LX/f;->d(J)F

    move-result v0

    invoke-static {p1, p2}, LX/f;->d(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p3, p4}, LX/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, LX/f;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p1}, Lo0/U;->a(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :pswitch_0
    invoke-static {p3, p4}, LX/f;->d(J)F

    move-result v0

    invoke-static {p1, p2}, LX/f;->d(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p3, p4}, LX/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, LX/f;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p1}, Lo0/U;->a(FF)J

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

.method public e(Lo0/Z;)V
    .locals 0

    invoke-virtual {p1}, Lo0/Z;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lo0/I;->g:I

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
