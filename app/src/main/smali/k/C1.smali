.class public final Lk/C1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lk/J1;

.field public final synthetic j:Lk/K1;


# direct methods
.method public synthetic constructor <init>(Lk/J1;Lk/K1;I)V
    .locals 0

    iput p3, p0, Lk/C1;->h:I

    iput-object p1, p0, Lk/C1;->i:Lk/J1;

    iput-object p2, p0, Lk/C1;->j:Lk/K1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk/C1;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk/A1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lk/C1;->j:Lk/K1;

    iget-object p1, p1, Lk/K1;->a:Lk/U1;

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

    sget-object v0, Lk/A1;->g:Lk/A1;

    sget-object v1, Lk/A1;->h:Lk/A1;

    invoke-interface {p1, v0, v1}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lk/F1;->b:Ll/g0;

    goto :goto_1

    :cond_2
    sget-object v0, Lk/A1;->i:Lk/A1;

    invoke-interface {p1, v1, v0}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk/C1;->j:Lk/K1;

    iget-object p1, p1, Lk/K1;->a:Lk/U1;

    sget-object p1, Lk/F1;->b:Ll/g0;

    goto :goto_1

    :cond_3
    sget-object p1, Lk/F1;->b:Ll/g0;

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Lk/A1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lk/C1;->j:Lk/K1;

    iget-object p1, p1, Lk/K1;->a:Lk/U1;

    iget-object p1, p1, Lk/U1;->a:Lk/L1;

    if-eqz p1, :cond_6

    iget v0, p1, Lk/L1;->a:F

    goto :goto_2

    :cond_4
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lk/C1;->i:Lk/J1;

    iget-object p1, p1, Lk/J1;->a:Lk/U1;

    iget-object p1, p1, Lk/U1;->a:Lk/L1;

    if-eqz p1, :cond_6

    iget v0, p1, Lk/L1;->a:F

    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ll/q0;

    sget-object v0, Lk/A1;->g:Lk/A1;

    sget-object v1, Lk/A1;->h:Lk/A1;

    invoke-interface {p1, v0, v1}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lk/C1;->i:Lk/J1;

    iget-object p1, p1, Lk/J1;->a:Lk/U1;

    iget-object p1, p1, Lk/U1;->a:Lk/L1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lk/L1;->b:Ll/B1;

    if-nez p1, :cond_b

    :cond_7
    sget-object p1, Lk/F1;->b:Ll/g0;

    goto :goto_3

    :cond_8
    sget-object v0, Lk/A1;->i:Lk/A1;

    invoke-interface {p1, v1, v0}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lk/C1;->j:Lk/K1;

    iget-object p1, p1, Lk/K1;->a:Lk/U1;

    iget-object p1, p1, Lk/U1;->a:Lk/L1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lk/L1;->b:Ll/B1;

    if-nez p1, :cond_b

    :cond_9
    sget-object p1, Lk/F1;->b:Ll/g0;

    goto :goto_3

    :cond_a
    sget-object p1, Lk/F1;->b:Ll/g0;

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
