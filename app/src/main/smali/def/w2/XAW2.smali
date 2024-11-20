.class public final Ldef/w2/XAW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/g2/CG2;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/w2/UAW2;

.field public final synthetic i:Ldef/w2/YAW2;


# direct methods
.method public synthetic constructor <init>(Ldef/w2/YAW2;Ldef/w2/UAW2;I)V
    .locals 0

    iput p3, p0, Ldef/w2/XAW2;->g:I

    iput-object p2, p0, Ldef/w2/XAW2;->h:Ldef/w2/UAW2;

    iput-object p1, p0, Ldef/w2/XAW2;->i:Ldef/w2/YAW2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ldef/j6/TJ6;)V
    .locals 6

    iget v0, p0, Ldef/w2/XAW2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/w2/XAW2;->h:Ldef/w2/UAW2;

    :try_start_0
    iget-object v1, p0, Ldef/w2/XAW2;->i:Ldef/w2/YAW2;

    iget-object v1, v1, Ldef/w2/YAW2;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Ldef/j6/TJ6;->b:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p1, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    iget-object v4, p1, Ldef/j6/TJ6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorMessage = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/j6/TJ6;->m()Ldef/b2/YAB2;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/w2/UAW2;->l(Ldef/b2/YAB2;)V

    invoke-interface {v0, v3, v2}, Ldef/w2/UAW2;->A(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ldef/w2/UAW2;->z(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/w2/XAW2;->h:Ldef/w2/UAW2;

    :try_start_2
    iget-object v1, p0, Ldef/w2/XAW2;->i:Ldef/w2/YAW2;

    iget-object v1, v1, Ldef/w2/YAW2;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Ldef/j6/TJ6;->b:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v3, p1, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_3
    iget-object v4, p1, Ldef/j6/TJ6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorMessage = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/j6/TJ6;->m()Ldef/b2/YAB2;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/w2/UAW2;->l(Ldef/b2/YAB2;)V

    invoke-interface {v0, v3, v2}, Ldef/w2/UAW2;->A(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ldef/w2/UAW2;->z(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ldef/w2/XAW2;->h:Ldef/w2/UAW2;

    :try_start_4
    iget-object v1, p0, Ldef/w2/XAW2;->i:Ldef/w2/YAW2;

    iget-object v1, v1, Ldef/w2/YAW2;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Ldef/j6/TJ6;->b:I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v3, p1, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_5
    iget-object v4, p1, Ldef/j6/TJ6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorMessage = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/j6/TJ6;->m()Ldef/b2/YAB2;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/w2/UAW2;->l(Ldef/b2/YAB2;)V

    invoke-interface {v0, v3, v2}, Ldef/w2/UAW2;->A(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ldef/w2/UAW2;->z(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ldef/w2/XAW2;->h:Ldef/w2/UAW2;

    :try_start_6
    iget-object v1, p0, Ldef/w2/XAW2;->i:Ldef/w2/YAW2;

    iget-object v1, v1, Ldef/w2/YAW2;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Ldef/j6/TJ6;->b:I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    iget-object v3, p1, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_7
    iget-object v4, p1, Ldef/j6/TJ6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorMessage = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/j6/TJ6;->m()Ldef/b2/YAB2;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/w2/UAW2;->l(Ldef/b2/YAB2;)V

    invoke-interface {v0, v3, v2}, Ldef/w2/UAW2;->A(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ldef/w2/UAW2;->z(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Ldef/w2/XAW2;->h:Ldef/w2/UAW2;

    :try_start_8
    iget-object v1, p0, Ldef/w2/XAW2;->i:Ldef/w2/YAW2;

    iget-object v1, v1, Ldef/w2/YAW2;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Ldef/j6/TJ6;->b:I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    iget-object v3, p1, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_9
    iget-object v4, p1, Ldef/j6/TJ6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "failed to loaded mediation ad: ErrorCode = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorMessage = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/j6/TJ6;->m()Ldef/b2/YAB2;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/w2/UAW2;->l(Ldef/b2/YAB2;)V

    invoke-interface {v0, v3, v2}, Ldef/w2/UAW2;->A(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ldef/w2/UAW2;->z(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object v0, p0, Ldef/w2/XAW2;->h:Ldef/w2/UAW2;

    :try_start_a
    iget-object v1, p0, Ldef/w2/XAW2;->i:Ldef/w2/YAW2;

    iget-object v1, v1, Ldef/w2/YAW2;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Ldef/j6/TJ6;->b:I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5

    iget-object v3, p1, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_b
    iget-object v4, p1, Ldef/j6/TJ6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "failed to loaded mediation ad: ErrorCode = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorMessage = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/j6/TJ6;->m()Ldef/b2/YAB2;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/w2/UAW2;->l(Ldef/b2/YAB2;)V

    invoke-interface {v0, v3, v2}, Ldef/w2/UAW2;->A(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ldef/w2/UAW2;->z(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
