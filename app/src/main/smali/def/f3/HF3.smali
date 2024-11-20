.class public final Ldef/f3/HF3;
.super Ldef/p3/BP3;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ldef/y8/IY8;

.field public final i:Ldef/s3/AAS3;

.field public final j:Ldef/s3/ZS3;

.field public final k:Ldef/k8/BK8;

.field public final l:Ldef/k8/BK8;

.field public final m:Ldef/f3/CF3;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/f3/CF3;Ldef/o3/GO3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/f3/HF3;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldef/f3/HF3;->m:Ldef/f3/CF3;

    .line 3
    iget-object p1, p2, Ldef/o3/GO3;->f:Ldef/y8/IY8;

    iput-object p1, p0, Ldef/f3/HF3;->h:Ldef/y8/IY8;

    .line 4
    iget-object p1, p2, Ldef/o3/GO3;->a:Ldef/s3/AAS3;

    iput-object p1, p0, Ldef/f3/HF3;->i:Ldef/s3/AAS3;

    .line 5
    iget-object p1, p2, Ldef/o3/GO3;->d:Ldef/s3/ZS3;

    iput-object p1, p0, Ldef/f3/HF3;->j:Ldef/s3/ZS3;

    .line 6
    iget-object p1, p2, Ldef/o3/GO3;->b:Ldef/k8/BK8;

    iput-object p1, p0, Ldef/f3/HF3;->k:Ldef/k8/BK8;

    .line 7
    iget-object p1, p2, Ldef/o3/GO3;->g:Ldef/k8/BK8;

    iput-object p1, p0, Ldef/f3/HF3;->l:Ldef/k8/BK8;

    .line 8
    iget-object p1, p2, Ldef/o3/GO3;->e:Ljava/lang/Object;

    instance-of v0, p1, Lio/ktor/utils/io/I;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/I;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lio/ktor/utils/io/I;->a:Lio/ktor/utils/io/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lio/ktor/utils/io/H;->b:Ldef/u8/NU8;

    invoke-virtual {p1}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/I;

    .line 11
    :cond_1
    iput-object p1, p0, Ldef/f3/HF3;->n:Ljava/lang/Object;

    .line 12
    iget-object p1, p2, Ldef/o3/GO3;->c:Ldef/s3/SS3;

    iput-object p1, p0, Ldef/f3/HF3;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldef/f3/FF3;[BLdef/p3/BP3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/f3/HF3;->g:I

    const-string v0, "call"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldef/f3/HF3;->m:Ldef/f3/CF3;

    .line 15
    invoke-static {}, Ldef/s4/YS4;->c()Ldef/s4/A0S4;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Ldef/p3/BP3;->h()Ldef/s3/AAS3;

    move-result-object v0

    iput-object v0, p0, Ldef/f3/HF3;->i:Ldef/s3/AAS3;

    .line 17
    invoke-virtual {p3}, Ldef/p3/BP3;->i()Ldef/s3/ZS3;

    move-result-object v0

    iput-object v0, p0, Ldef/f3/HF3;->j:Ldef/s3/ZS3;

    .line 18
    invoke-virtual {p3}, Ldef/p3/BP3;->e()Ldef/k8/BK8;

    move-result-object v0

    iput-object v0, p0, Ldef/f3/HF3;->k:Ldef/k8/BK8;

    .line 19
    invoke-virtual {p3}, Ldef/p3/BP3;->f()Ldef/k8/BK8;

    move-result-object v0

    iput-object v0, p0, Ldef/f3/HF3;->l:Ldef/k8/BK8;

    .line 20
    invoke-interface {p3}, Ldef/s3/WS3;->a()Ldef/s3/QS3;

    move-result-object v0

    iput-object v0, p0, Ldef/f3/HF3;->n:Ljava/lang/Object;

    .line 21
    invoke-interface {p3}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object p3

    invoke-interface {p3, p1}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    iput-object p1, p0, Ldef/f3/HF3;->h:Ldef/y8/IY8;

    .line 22
    invoke-static {p2}, Ldef/k4/AK4;->a([B)Lio/ktor/utils/io/D;

    move-result-object p1

    iput-object p1, p0, Ldef/f3/HF3;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ldef/s3/QS3;
    .locals 1

    iget v0, p0, Ldef/f3/HF3;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f3/HF3;->o:Ljava/lang/Object;

    check-cast v0, Ldef/s3/SS3;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f3/HF3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/s3/QS3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ldef/y8/IY8;
    .locals 1

    iget v0, p0, Ldef/f3/HF3;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f3/HF3;->h:Ldef/y8/IY8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f3/HF3;->h:Ldef/y8/IY8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ldef/f3/CF3;
    .locals 1

    iget v0, p0, Ldef/f3/HF3;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f3/HF3;->m:Ldef/f3/CF3;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f3/HF3;->m:Ldef/f3/CF3;

    check-cast v0, Ldef/f3/FF3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/ktor/utils/io/I;
    .locals 1

    iget v0, p0, Ldef/f3/HF3;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f3/HF3;->n:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/I;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f3/HF3;->o:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/D;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ldef/k8/BK8;
    .locals 1

    iget v0, p0, Ldef/f3/HF3;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f3/HF3;->k:Ldef/k8/BK8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f3/HF3;->k:Ldef/k8/BK8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ldef/k8/BK8;
    .locals 1

    iget v0, p0, Ldef/f3/HF3;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f3/HF3;->l:Ldef/k8/BK8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f3/HF3;->l:Ldef/k8/BK8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ldef/s3/AAS3;
    .locals 1

    iget v0, p0, Ldef/f3/HF3;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f3/HF3;->i:Ldef/s3/AAS3;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f3/HF3;->i:Ldef/s3/AAS3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ldef/s3/ZS3;
    .locals 1

    iget v0, p0, Ldef/f3/HF3;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f3/HF3;->j:Ldef/s3/ZS3;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f3/HF3;->j:Ldef/s3/ZS3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
