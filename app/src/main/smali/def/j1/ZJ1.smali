.class public final Ldef/j1/ZJ1;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/i4/SI4;


# direct methods
.method public synthetic constructor <init>(Ldef/i4/SI4;I)V
    .locals 0

    iput p2, p0, Ldef/j1/ZJ1;->h:I

    iput-object p1, p0, Ldef/j1/ZJ1;->i:Ldef/i4/SI4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/j1/ZJ1;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/q0/P0Q0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/s/NAS;

    iget-object p1, p1, Ldef/s/NAS;->t:Ldef/s/AAS;

    iget-object v0, p0, Ldef/j1/ZJ1;->i:Ldef/i4/SI4;

    iget-object v1, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ldef/s/AAS;

    move-result-object p1

    invoke-static {p1}, Ldef/v8/LV8;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    sget-object p1, Ldef/q0/O0Q0;->h:Ldef/q0/O0Q0;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/k0/LK0;

    iget-boolean v0, p1, Ldef/k0/LK0;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ldef/k0/LK0;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/j1/ZJ1;->i:Ldef/i4/SI4;

    iput-object p1, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/k0/LK0;

    sget-object v0, Ldef/q0/O0Q0;->g:Ldef/q0/O0Q0;

    iget-boolean v1, p1, Ldef/k0/LK0;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/j1/ZJ1;->i:Ldef/i4/SI4;

    iput-object p1, v1, Ldef/i4/SI4;->g:Ljava/lang/Object;

    iget-boolean p1, p1, Ldef/k0/LK0;->t:Z

    if-eqz p1, :cond_2

    sget-object v0, Ldef/q0/O0Q0;->h:Ldef/q0/O0Q0;

    :cond_2
    return-object v0

    :pswitch_2
    check-cast p1, Ldef/k0/LK0;

    iget-object v0, p0, Ldef/j1/ZJ1;->i:Ldef/i4/SI4;

    iget-object v1, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-boolean v2, p1, Ldef/k0/LK0;->u:Z

    if-eqz v2, :cond_3

    iput-object p1, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v1, p1, Ldef/k0/LK0;->t:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Ldef/k0/LK0;->u:Z

    if-eqz v1, :cond_4

    iput-object p1, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/j1/ZJ1;->i:Ldef/i4/SI4;

    iget-object v0, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
