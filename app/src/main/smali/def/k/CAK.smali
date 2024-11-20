.class public final Ldef/k/CAK;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/k/JAK;

.field public final synthetic j:Ldef/k/KAK;


# direct methods
.method public synthetic constructor <init>(Ldef/k/JAK;Ldef/k/KAK;I)V
    .locals 0

    iput p3, p0, Ldef/k/CAK;->h:I

    iput-object p1, p0, Ldef/k/CAK;->i:Ldef/k/JAK;

    iput-object p2, p0, Ldef/k/CAK;->j:Ldef/k/KAK;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/k/CAK;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/k/AAK;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ldef/k/CAK;->j:Ldef/k/KAK;

    iget-object p1, p1, Ldef/k/KAK;->a:Ldef/k/UAK;

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/l/Q0L;

    sget-object v0, Ldef/k/AAK;->g:Ldef/k/AAK;

    sget-object v1, Ldef/k/AAK;->h:Ldef/k/AAK;

    invoke-interface {p1, v0, v1}, Ldef/l/Q0L;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ldef/k/FAK;->b:Ldef/l/G0L;

    goto :goto_1

    :cond_2
    sget-object v0, Ldef/k/AAK;->i:Ldef/k/AAK;

    invoke-interface {p1, v1, v0}, Ldef/l/Q0L;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldef/k/CAK;->j:Ldef/k/KAK;

    iget-object p1, p1, Ldef/k/KAK;->a:Ldef/k/UAK;

    sget-object p1, Ldef/k/FAK;->b:Ldef/l/G0L;

    goto :goto_1

    :cond_3
    sget-object p1, Ldef/k/FAK;->b:Ldef/l/G0L;

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Ldef/k/AAK;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Ldef/k/CAK;->j:Ldef/k/KAK;

    iget-object p1, p1, Ldef/k/KAK;->a:Ldef/k/UAK;

    iget-object p1, p1, Ldef/k/UAK;->a:Ldef/k/LAK;

    if-eqz p1, :cond_6

    iget v0, p1, Ldef/k/LAK;->a:F

    goto :goto_2

    :cond_4
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Ldef/k/CAK;->i:Ldef/k/JAK;

    iget-object p1, p1, Ldef/k/JAK;->a:Ldef/k/UAK;

    iget-object p1, p1, Ldef/k/UAK;->a:Ldef/k/LAK;

    if-eqz p1, :cond_6

    iget v0, p1, Ldef/k/LAK;->a:F

    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/l/Q0L;

    sget-object v0, Ldef/k/AAK;->g:Ldef/k/AAK;

    sget-object v1, Ldef/k/AAK;->h:Ldef/k/AAK;

    invoke-interface {p1, v0, v1}, Ldef/l/Q0L;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Ldef/k/CAK;->i:Ldef/k/JAK;

    iget-object p1, p1, Ldef/k/JAK;->a:Ldef/k/UAK;

    iget-object p1, p1, Ldef/k/UAK;->a:Ldef/k/LAK;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ldef/k/LAK;->b:Ldef/l/BAL;

    if-nez p1, :cond_b

    :cond_7
    sget-object p1, Ldef/k/FAK;->b:Ldef/l/G0L;

    goto :goto_3

    :cond_8
    sget-object v0, Ldef/k/AAK;->i:Ldef/k/AAK;

    invoke-interface {p1, v1, v0}, Ldef/l/Q0L;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldef/k/CAK;->j:Ldef/k/KAK;

    iget-object p1, p1, Ldef/k/KAK;->a:Ldef/k/UAK;

    iget-object p1, p1, Ldef/k/UAK;->a:Ldef/k/LAK;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ldef/k/LAK;->b:Ldef/l/BAL;

    if-nez p1, :cond_b

    :cond_9
    sget-object p1, Ldef/k/FAK;->b:Ldef/l/G0L;

    goto :goto_3

    :cond_a
    sget-object p1, Ldef/k/FAK;->b:Ldef/l/G0L;

    :cond_b
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
