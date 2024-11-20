.class public final Ldef/fa/YFA;
.super Ldef/fa/P0FA;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/fa/YFA;->b:I

    .line 3
    sget-object v0, Ldef/fa/AFA;->j:Ldef/fa/AFA;

    .line 4
    invoke-direct {p0, v0}, Ldef/fa/P0FA;-><init>(Ldef/h4/AH4;)V

    .line 5
    new-instance v0, Ldef/fa/ZFA;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Ldef/fa/YFA;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldef/fa/MA0FA;Ldef/h4/AH4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/fa/YFA;->b:I

    .line 1
    invoke-direct {p0, p2}, Ldef/fa/P0FA;-><init>(Ldef/h4/AH4;)V

    .line 2
    iput-object p1, p0, Ldef/fa/YFA;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldef/fa/Q0FA;
    .locals 13

    iget v0, p0, Ldef/fa/YFA;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldef/fa/Q0FA;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    iget-object v1, p0, Ldef/fa/YFA;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ldef/fa/MA0FA;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ldef/fa/Q0FA;-><init>(Ldef/fa/P0FA;Ljava/lang/Object;ZLdef/fa/MA0FA;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldef/fa/Q0FA;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    const/4 v12, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Ldef/fa/Q0FA;-><init>(Ldef/fa/P0FA;Ljava/lang/Object;ZLdef/fa/MA0FA;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ldef/fa/ZA0FA;
    .locals 1

    iget v0, p0, Ldef/fa/YFA;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldef/fa/P0FA;->b()Ldef/fa/ZA0FA;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/fa/YFA;->c:Ljava/lang/Object;

    check-cast v0, Ldef/fa/ZFA;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
