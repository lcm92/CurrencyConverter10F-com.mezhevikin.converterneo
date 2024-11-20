.class public final Ldef/j3/EJ3;
.super Ldef/g7/AG7;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldef/p3/BP3;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Ldef/j3/EJ3;->h:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "response"

    invoke-static {p1, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cachedResponseText"

    invoke-static {p2, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldef/g7/AG7;-><init>(Ldef/p3/BP3;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Client request("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object v0

    invoke-virtual {v0}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v0

    invoke-interface {v0}, Ldef/o3/BO3;->y()Ldef/s3/YS3;

    move-result-object v0

    iget-object v0, v0, Ldef/s3/YS3;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object v0

    invoke-virtual {v0}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v0

    invoke-interface {v0}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") invalid: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldef/p3/BP3;->h()Ldef/s3/AAS3;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Text: \""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/j3/EJ3;->i:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string p3, "response"

    invoke-static {p1, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cachedResponseText"

    invoke-static {p2, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldef/g7/AG7;-><init>(Ldef/p3/BP3;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Server error("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object v0

    invoke-virtual {v0}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v0

    invoke-interface {v0}, Ldef/o3/BO3;->y()Ldef/s3/YS3;

    move-result-object v0

    iget-object v0, v0, Ldef/s3/YS3;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object v0

    invoke-virtual {v0}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v0

    invoke-interface {v0}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldef/p3/BP3;->h()Ldef/s3/AAS3;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Text: \""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/j3/EJ3;->i:Ljava/lang/String;

    return-void

    :pswitch_1
    const-string p3, "response"

    invoke-static {p1, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cachedResponseText"

    invoke-static {p2, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldef/g7/AG7;-><init>(Ldef/p3/BP3;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled redirect: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object v0

    invoke-virtual {v0}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v0

    invoke-interface {v0}, Ldef/o3/BO3;->y()Ldef/s3/YS3;

    move-result-object v0

    iget-object v0, v0, Ldef/s3/YS3;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object v0

    invoke-virtual {v0}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v0

    invoke-interface {v0}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Status: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldef/p3/BP3;->h()Ldef/s3/AAS3;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Text: \""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/j3/EJ3;->i:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldef/j3/EJ3;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/j3/EJ3;->i:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/j3/EJ3;->i:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldef/j3/EJ3;->i:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
