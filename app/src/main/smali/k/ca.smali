.class public final Lk/ca;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lk/ja;

.field public final synthetic j:Lk/ka;


# direct methods
.method public synthetic constructor <init>(Lk/ja;Lk/ka;I)V
    .locals 0

    iput p3, p0, Lk/ca;->h:I

    iput-object p1, p0, Lk/ca;->i:Lk/ja;

    iput-object p2, p0, Lk/ca;->j:Lk/ka;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk/ca;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk/aa;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lk/ca;->j:Lk/ka;

    iget-object p1, p1, Lk/ka;->a:Lk/ua;

    goto :goto_0

    :cond_0
    new-instance p1, Lg7/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ll/q0;

    sget-object v0, Lk/aa;->g:Lk/aa;

    sget-object v1, Lk/aa;->h:Lk/aa;

    invoke-interface {p1, v0, v1}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lk/fa;->b:Ll/g0;

    goto :goto_1

    :cond_2
    sget-object v0, Lk/aa;->i:Lk/aa;

    invoke-interface {p1, v1, v0}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk/ca;->j:Lk/ka;

    iget-object p1, p1, Lk/ka;->a:Lk/ua;

    sget-object p1, Lk/fa;->b:Ll/g0;

    goto :goto_1

    :cond_3
    sget-object p1, Lk/fa;->b:Ll/g0;

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Lk/aa;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lk/ca;->j:Lk/ka;

    iget-object p1, p1, Lk/ka;->a:Lk/ua;

    iget-object p1, p1, Lk/ua;->a:Lk/la;

    if-eqz p1, :cond_6

    iget v0, p1, Lk/la;->a:F

    goto :goto_2

    :cond_4
    new-instance p1, Lg7/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lk/ca;->i:Lk/ja;

    iget-object p1, p1, Lk/ja;->a:Lk/ua;

    iget-object p1, p1, Lk/ua;->a:Lk/la;

    if-eqz p1, :cond_6

    iget v0, p1, Lk/la;->a:F

    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ll/q0;

    sget-object v0, Lk/aa;->g:Lk/aa;

    sget-object v1, Lk/aa;->h:Lk/aa;

    invoke-interface {p1, v0, v1}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lk/ca;->i:Lk/ja;

    iget-object p1, p1, Lk/ja;->a:Lk/ua;

    iget-object p1, p1, Lk/ua;->a:Lk/la;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lk/la;->b:Ll/ba;

    if-nez p1, :cond_b

    :cond_7
    sget-object p1, Lk/fa;->b:Ll/g0;

    goto :goto_3

    :cond_8
    sget-object v0, Lk/aa;->i:Lk/aa;

    invoke-interface {p1, v1, v0}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lk/ca;->j:Lk/ka;

    iget-object p1, p1, Lk/ka;->a:Lk/ua;

    iget-object p1, p1, Lk/ua;->a:Lk/la;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lk/la;->b:Ll/ba;

    if-nez p1, :cond_b

    :cond_9
    sget-object p1, Lk/fa;->b:Ll/g0;

    goto :goto_3

    :cond_a
    sget-object p1, Lk/fa;->b:Ll/g0;

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
