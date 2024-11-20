.class public final Ldef/w/J0W;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/w/N0W;


# direct methods
.method public synthetic constructor <init>(Ldef/w/N0W;I)V
    .locals 0

    iput p2, p0, Ldef/w/J0W;->h:I

    iput-object p1, p0, Ldef/w/J0W;->i:Ldef/w/N0W;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/w/J0W;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/w/J0W;->i:Ldef/w/N0W;

    iget-object v1, v0, Ldef/w/N0W;->a:Ldef/fa/F0FA;

    invoke-virtual {v1}, Ldef/fa/F0FA;->h()F

    move-result v1

    iget-object v0, v0, Ldef/w/N0W;->b:Ldef/fa/F0FA;

    invoke-virtual {v0}, Ldef/fa/F0FA;->h()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/w/J0W;->i:Ldef/w/N0W;

    iget-object v0, v0, Ldef/w/N0W;->a:Ldef/fa/F0FA;

    invoke-virtual {v0}, Ldef/fa/F0FA;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
