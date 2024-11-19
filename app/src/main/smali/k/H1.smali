.class public final Lk/H1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lk/I1;


# direct methods
.method public synthetic constructor <init>(Lk/I1;I)V
    .locals 0

    iput p2, p0, Lk/H1;->h:I

    iput-object p1, p0, Lk/H1;->i:Lk/I1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk/H1;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll/q0;

    sget-object v0, Lk/A1;->g:Lk/A1;

    sget-object v1, Lk/A1;->h:Lk/A1;

    invoke-interface {p1, v0, v1}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lk/H1;->i:Lk/I1;

    if-eqz v0, :cond_1

    iget-object p1, v2, Lk/I1;->x:Lk/J1;

    iget-object p1, p1, Lk/J1;->a:Lk/U1;

    iget-object p1, p1, Lk/U1;->b:Lk/S1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk/S1;->b:Ll/B1;

    if-nez p1, :cond_4

    :cond_0
    sget-object p1, Lk/F1;->c:Ll/g0;

    goto :goto_0

    :cond_1
    sget-object v0, Lk/A1;->i:Lk/A1;

    invoke-interface {p1, v1, v0}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lk/I1;->y:Lk/K1;

    iget-object p1, p1, Lk/K1;->a:Lk/U1;

    iget-object p1, p1, Lk/U1;->b:Lk/S1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk/S1;->b:Ll/B1;

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, Lk/F1;->c:Ll/g0;

    goto :goto_0

    :cond_3
    sget-object p1, Lk/F1;->c:Ll/g0;

    :cond_4
    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ll/q0;

    sget-object v0, Lk/A1;->g:Lk/A1;

    sget-object v1, Lk/A1;->h:Lk/A1;

    invoke-interface {p1, v0, v1}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lk/H1;->i:Lk/I1;

    if-eqz v0, :cond_5

    iget-object p1, v3, Lk/I1;->x:Lk/J1;

    iget-object p1, p1, Lk/J1;->a:Lk/U1;

    iget-object p1, p1, Lk/U1;->c:Lk/y;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lk/y;->c:Ll/B1;

    goto :goto_1

    :cond_5
    sget-object v0, Lk/A1;->i:Lk/A1;

    invoke-interface {p1, v1, v0}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, Lk/I1;->y:Lk/K1;

    iget-object p1, p1, Lk/K1;->a:Lk/U1;

    iget-object p1, p1, Lk/U1;->c:Lk/y;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lk/y;->c:Ll/B1;

    goto :goto_1

    :cond_6
    sget-object v2, Lk/F1;->d:Ll/g0;

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    sget-object v2, Lk/F1;->d:Ll/g0;

    :cond_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
