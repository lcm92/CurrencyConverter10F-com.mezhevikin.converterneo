.class public final Ldef/d9/JD9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldef/j4/AJ4;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldef/d9/JD9;->g:I

    iput-object p2, p0, Ldef/d9/JD9;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldef/h4/AH4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/d9/JD9;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/d9/JD9;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Ldef/d9/JD9;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/d9/JD9;->h:Ljava/lang/Object;

    check-cast v0, Ldef/q4/DQ4;

    new-instance v1, Ldef/q4/CQ4;

    invoke-direct {v1, v0}, Ldef/q4/CQ4;-><init>(Ldef/q4/DQ4;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ldef/d9/ID9;

    iget-object v1, p0, Ldef/d9/JD9;->h:Ljava/lang/Object;

    check-cast v1, Ldef/i4/II4;

    invoke-interface {v1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Ldef/d9/ID9;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ldef/d9/ID9;

    iget-object v1, p0, Ldef/d9/JD9;->h:Ljava/lang/Object;

    check-cast v1, Ldef/f9/ZF9;

    invoke-direct {v0, v1}, Ldef/d9/ID9;-><init>(Ldef/f9/ZF9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
