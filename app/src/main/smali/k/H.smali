.class public final Lk/H;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lk/I;


# direct methods
.method public synthetic constructor <init>(Lk/I;I)V
    .locals 0

    iput p2, p0, Lk/H;->h:I

    iput-object p1, p0, Lk/H;->i:Lk/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk/H;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll/q0;

    sget-object v0, Lk/A;->g:Lk/A;

    sget-object v1, Lk/A;->h:Lk/A;

    invoke-interface {p1, v0, v1}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lk/H;->i:Lk/I;

    if-eqz v0, :cond_1

    iget-object p1, v2, Lk/I;->x:Lk/J;

    iget-object p1, p1, Lk/J;->a:Lk/U;

    iget-object p1, p1, Lk/U;->b:Lk/S;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk/S;->b:Ll/B;

    if-nez p1, :cond_4

    :cond_0
    sget-object p1, Lk/F;->c:Ll/g0;

    goto :goto_0

    :cond_1
    sget-object v0, Lk/A;->i:Lk/A;

    invoke-interface {p1, v1, v0}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lk/I;->y:Lk/K;

    iget-object p1, p1, Lk/K;->a:Lk/U;

    iget-object p1, p1, Lk/U;->b:Lk/S;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk/S;->b:Ll/B;

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, Lk/F;->c:Ll/g0;

    goto :goto_0

    :cond_3
    sget-object p1, Lk/F;->c:Ll/g0;

    :cond_4
    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ll/q0;

    sget-object v0, Lk/A;->g:Lk/A;

    sget-object v1, Lk/A;->h:Lk/A;

    invoke-interface {p1, v0, v1}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lk/H;->i:Lk/I;

    if-eqz v0, :cond_5

    iget-object p1, v3, Lk/I;->x:Lk/J;

    iget-object p1, p1, Lk/J;->a:Lk/U;

    iget-object p1, p1, Lk/U;->c:Lk/y;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lk/y;->c:Ll/B;

    goto :goto_1

    :cond_5
    sget-object v0, Lk/A;->i:Lk/A;

    invoke-interface {p1, v1, v0}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, Lk/I;->y:Lk/K;

    iget-object p1, p1, Lk/K;->a:Lk/U;

    iget-object p1, p1, Lk/U;->c:Lk/y;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lk/y;->c:Ll/B;

    goto :goto_1

    :cond_6
    sget-object v2, Lk/F;->d:Ll/g0;

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    sget-object v2, Lk/F;->d:Ll/g0;

    :cond_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
