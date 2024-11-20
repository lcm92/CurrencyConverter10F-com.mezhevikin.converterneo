.class public final Lk/ha;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lk/ia;


# direct methods
.method public synthetic constructor <init>(Lk/ia;I)V
    .locals 0

    iput p2, p0, Lk/ha;->h:I

    iput-object p1, p0, Lk/ha;->i:Lk/ia;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk/ha;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll/q0;

    sget-object v0, Lk/aa;->g:Lk/aa;

    sget-object v1, Lk/aa;->h:Lk/aa;

    invoke-interface {p1, v0, v1}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lk/ha;->i:Lk/ia;

    if-eqz v0, :cond_1

    iget-object p1, v2, Lk/ia;->x:Lk/ja;

    iget-object p1, p1, Lk/ja;->a:Lk/ua;

    iget-object p1, p1, Lk/ua;->b:Lk/sa;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk/sa;->b:Ll/ba;

    if-nez p1, :cond_4

    :cond_0
    sget-object p1, Lk/fa;->c:Ll/g0;

    goto :goto_0

    :cond_1
    sget-object v0, Lk/aa;->i:Lk/aa;

    invoke-interface {p1, v1, v0}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lk/ia;->y:Lk/ka;

    iget-object p1, p1, Lk/ka;->a:Lk/ua;

    iget-object p1, p1, Lk/ua;->b:Lk/sa;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk/sa;->b:Ll/ba;

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, Lk/fa;->c:Ll/g0;

    goto :goto_0

    :cond_3
    sget-object p1, Lk/fa;->c:Ll/g0;

    :cond_4
    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ll/q0;

    sget-object v0, Lk/aa;->g:Lk/aa;

    sget-object v1, Lk/aa;->h:Lk/aa;

    invoke-interface {p1, v0, v1}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lk/ha;->i:Lk/ia;

    if-eqz v0, :cond_5

    iget-object p1, v3, Lk/ia;->x:Lk/ja;

    iget-object p1, p1, Lk/ja;->a:Lk/ua;

    iget-object p1, p1, Lk/ua;->c:Lk/y;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lk/y;->c:Ll/ba;

    goto :goto_1

    :cond_5
    sget-object v0, Lk/aa;->i:Lk/aa;

    invoke-interface {p1, v1, v0}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, Lk/ia;->y:Lk/ka;

    iget-object p1, p1, Lk/ka;->a:Lk/ua;

    iget-object p1, p1, Lk/ua;->c:Lk/y;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lk/y;->c:Ll/ba;

    goto :goto_1

    :cond_6
    sget-object v2, Lk/fa;->d:Ll/g0;

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    sget-object v2, Lk/fa;->d:Ll/g0;

    :cond_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
