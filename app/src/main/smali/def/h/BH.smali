.class public final Ldef/h/BH;
.super Ldef/h/EH;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public g:Ldef/h/CH;

.field public h:Ldef/h/CH;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ldef/h/CH;Ldef/h/CH;I)V
    .locals 0

    iput p3, p0, Ldef/h/BH;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/h/BH;->g:Ldef/h/CH;

    iput-object p1, p0, Ldef/h/BH;->h:Ldef/h/CH;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h/CH;)V
    .locals 3

    iget-object v0, p0, Ldef/h/BH;->g:Ldef/h/CH;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ldef/h/BH;->h:Ldef/h/CH;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Ldef/h/BH;->h:Ldef/h/CH;

    iput-object v1, p0, Ldef/h/BH;->g:Ldef/h/CH;

    :cond_0
    iget-object v0, p0, Ldef/h/BH;->g:Ldef/h/CH;

    if-ne v0, p1, :cond_1

    iget v2, p0, Ldef/h/BH;->i:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Ldef/h/CH;->i:Ldef/h/CH;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Ldef/h/CH;->j:Ldef/h/CH;

    :goto_0
    iput-object v0, p0, Ldef/h/BH;->g:Ldef/h/CH;

    :cond_1
    iget-object v0, p0, Ldef/h/BH;->h:Ldef/h/CH;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Ldef/h/BH;->g:Ldef/h/CH;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ldef/h/BH;->b(Ldef/h/CH;)Ldef/h/CH;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Ldef/h/BH;->h:Ldef/h/CH;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldef/h/CH;)Ldef/h/CH;
    .locals 1

    iget v0, p0, Ldef/h/BH;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Ldef/h/CH;->j:Ldef/h/CH;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Ldef/h/CH;->i:Ldef/h/CH;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ldef/h/BH;->h:Ldef/h/CH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/h/BH;->h:Ldef/h/CH;

    iget-object v1, p0, Ldef/h/BH;->g:Ldef/h/CH;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ldef/h/BH;->b(Ldef/h/CH;)Ldef/h/CH;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Ldef/h/BH;->h:Ldef/h/CH;

    return-object v0
.end method
