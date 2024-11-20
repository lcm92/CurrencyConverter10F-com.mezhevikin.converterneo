.class public final Ldef/f3/GF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o3/BO3;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/o3/BO3;


# direct methods
.method public constructor <init>(Ldef/f3/FF3;Ldef/o3/BO3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/f3/GF3;->g:I

    const-string v0, "call"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldef/f3/GF3;->h:Ldef/o3/BO3;

    return-void
.end method

.method public constructor <init>(Ldef/m3/AM3;Ldef/o3/BO3;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ldef/f3/GF3;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ldef/f3/GF3;->h:Ldef/o3/BO3;

    return-void
.end method


# virtual methods
.method public final a()Ldef/s3/QS3;
    .locals 1

    iget v0, p0, Ldef/f3/GF3;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f3/GF3;->h:Ldef/o3/BO3;

    invoke-interface {v0}, Ldef/s3/WS3;->a()Ldef/s3/QS3;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f3/GF3;->h:Ldef/o3/BO3;

    invoke-interface {v0}, Ldef/s3/WS3;->a()Ldef/s3/QS3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ldef/y8/IY8;
    .locals 1

    iget v0, p0, Ldef/f3/GF3;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f3/GF3;->h:Ldef/o3/BO3;

    invoke-interface {v0}, Ldef/o3/BO3;->b()Ldef/y8/IY8;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f3/GF3;->h:Ldef/o3/BO3;

    invoke-interface {v0}, Ldef/o3/BO3;->b()Ldef/y8/IY8;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ldef/s3/KAS3;
    .locals 1

    iget v0, p0, Ldef/f3/GF3;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f3/GF3;->h:Ldef/o3/BO3;

    invoke-interface {v0}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f3/GF3;->h:Ldef/o3/BO3;

    invoke-interface {v0}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ldef/s3/YS3;
    .locals 1

    iget v0, p0, Ldef/f3/GF3;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f3/GF3;->h:Ldef/o3/BO3;

    invoke-interface {v0}, Ldef/o3/BO3;->y()Ldef/s3/YS3;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f3/GF3;->h:Ldef/o3/BO3;

    invoke-interface {v0}, Ldef/o3/BO3;->y()Ldef/s3/YS3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Ldef/h8/GH8;
    .locals 1

    iget v0, p0, Ldef/f3/GF3;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f3/GF3;->h:Ldef/o3/BO3;

    invoke-interface {v0}, Ldef/o3/BO3;->z()Ldef/h8/GH8;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f3/GF3;->h:Ldef/o3/BO3;

    invoke-interface {v0}, Ldef/o3/BO3;->z()Ldef/h8/GH8;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
