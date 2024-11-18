.class public final Lb7/a;
.super Lb7/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lc7/f;I)V
    .locals 0

    iput p2, p0, Lb7/a;->e:I

    invoke-direct {p0, p1}, Lb7/b;-><init>(Lc7/f;)V

    return-void
.end method


# virtual methods
.method public final a(Le7/i;)Z
    .locals 2

    iget v0, p0, Lb7/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Le7/i;->j:Lv1/c;

    iget-boolean p1, p1, Lv1/c;->e:Z

    return p1

    :pswitch_0
    iget-object p1, p1, Le7/i;->j:Lv1/c;

    iget p1, p1, Lv1/c;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_1
    iget-object p1, p1, Le7/i;->j:Lv1/c;

    iget p1, p1, Lv1/c;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    iget-object p1, p1, Le7/i;->j:Lv1/c;

    iget-boolean p1, p1, Lv1/c;->d:Z

    return p1

    :pswitch_3
    iget-object p1, p1, Le7/i;->j:Lv1/c;

    iget-boolean p1, p1, Lv1/c;->b:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lb7/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, La7/a;

    iget-boolean v0, p1, La7/a;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, La7/a;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_1
    check-cast p1, La7/a;

    iget-boolean v0, p1, La7/a;->a:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, La7/a;->b:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
