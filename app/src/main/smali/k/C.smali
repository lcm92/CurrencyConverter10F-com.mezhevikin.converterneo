.class public final Lk/C;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lk/J;

.field public final synthetic j:Lk/K;


# direct methods
.method public synthetic constructor <init>(Lk/J;Lk/K;I)V
    .locals 0

    iput p3, p0, Lk/C;->h:I

    iput-object p1, p0, Lk/C;->i:Lk/J;

    iput-object p2, p0, Lk/C;->j:Lk/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk/C;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk/A;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lk/C;->j:Lk/K;

    iget-object p1, p1, Lk/K;->a:Lk/U;

    goto :goto_0

    :cond_0
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ll/q0;

    sget-object v0, Lk/A;->g:Lk/A;

    sget-object v1, Lk/A;->h:Lk/A;

    invoke-interface {p1, v0, v1}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lk/F;->b:Ll/g0;

    goto :goto_1

    :cond_2
    sget-object v0, Lk/A;->i:Lk/A;

    invoke-interface {p1, v1, v0}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk/C;->j:Lk/K;

    iget-object p1, p1, Lk/K;->a:Lk/U;

    sget-object p1, Lk/F;->b:Ll/g0;

    goto :goto_1

    :cond_3
    sget-object p1, Lk/F;->b:Ll/g0;

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Lk/A;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lk/C;->j:Lk/K;

    iget-object p1, p1, Lk/K;->a:Lk/U;

    iget-object p1, p1, Lk/U;->a:Lk/L;

    if-eqz p1, :cond_6

    iget v0, p1, Lk/L;->a:F

    goto :goto_2

    :cond_4
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lk/C;->i:Lk/J;

    iget-object p1, p1, Lk/J;->a:Lk/U;

    iget-object p1, p1, Lk/U;->a:Lk/L;

    if-eqz p1, :cond_6

    iget v0, p1, Lk/L;->a:F

    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ll/q0;

    sget-object v0, Lk/A;->g:Lk/A;

    sget-object v1, Lk/A;->h:Lk/A;

    invoke-interface {p1, v0, v1}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lk/C;->i:Lk/J;

    iget-object p1, p1, Lk/J;->a:Lk/U;

    iget-object p1, p1, Lk/U;->a:Lk/L;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lk/L;->b:Ll/B;

    if-nez p1, :cond_b

    :cond_7
    sget-object p1, Lk/F;->b:Ll/g0;

    goto :goto_3

    :cond_8
    sget-object v0, Lk/A;->i:Lk/A;

    invoke-interface {p1, v1, v0}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lk/C;->j:Lk/K;

    iget-object p1, p1, Lk/K;->a:Lk/U;

    iget-object p1, p1, Lk/U;->a:Lk/L;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lk/L;->b:Ll/B;

    if-nez p1, :cond_b

    :cond_9
    sget-object p1, Lk/F;->b:Ll/g0;

    goto :goto_3

    :cond_a
    sget-object p1, Lk/F;->b:Ll/g0;

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
