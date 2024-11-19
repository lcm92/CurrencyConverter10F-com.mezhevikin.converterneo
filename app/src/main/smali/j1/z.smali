.class public final Lj1/z;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Li4/s;


# direct methods
.method public synthetic constructor <init>(Li4/s;I)V
    .locals 0

    iput p2, p0, Lj1/z;->h:I

    iput-object p1, p0, Lj1/z;->i:Li4/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj1/z;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/p0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls/N1;

    iget-object p1, p1, Ls/N1;->t:Ls/A1;

    iget-object v0, p0, Lj1/z;->i:Li4/s;

    iget-object v1, v0, Li4/s;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ls/A1;

    move-result-object p1

    invoke-static {p1}, Lv9/l;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Li4/s;->g:Ljava/lang/Object;

    sget-object p1, Lq0/o0;->h:Lq0/o0;

    return-object p1

    :pswitch_0
    check-cast p1, Lk0/l;

    iget-boolean v0, p1, Lk0/l;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lk0/l;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj1/z;->i:Li4/s;

    iput-object p1, v0, Li4/s;->g:Ljava/lang/Object;

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Lk0/l;

    sget-object v0, Lq0/o0;->g:Lq0/o0;

    iget-boolean v1, p1, Lk0/l;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj1/z;->i:Li4/s;

    iput-object p1, v1, Li4/s;->g:Ljava/lang/Object;

    iget-boolean p1, p1, Lk0/l;->t:Z

    if-eqz p1, :cond_2

    sget-object v0, Lq0/o0;->h:Lq0/o0;

    :cond_2
    return-object v0

    :pswitch_2
    check-cast p1, Lk0/l;

    iget-object v0, p0, Lj1/z;->i:Li4/s;

    iget-object v1, v0, Li4/s;->g:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-boolean v2, p1, Lk0/l;->u:Z

    if-eqz v2, :cond_3

    iput-object p1, v0, Li4/s;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lk0/l;->t:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lk0/l;->u:Z

    if-eqz v1, :cond_4

    iput-object p1, v0, Li4/s;->g:Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/z;->i:Li4/s;

    iget-object v0, v0, Li4/s;->g:Ljava/lang/Object;

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
