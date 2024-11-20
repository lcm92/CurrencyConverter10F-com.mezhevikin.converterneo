.class public final Ldef/z7/HZ7;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Ldef/z7/HZ7;->h:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ldef/z7/FZ7;->n:Ldef/z7/FZ7;

    iput-object p2, p0, Ldef/z7/HZ7;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Ldef/i4/II4;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p2, p0, Ldef/z7/HZ7;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Ldef/i4/II4;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/z7/HZ7;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ldef/z7/HZ7;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ldef/z7/HZ7;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldef/z7/FZ7;->n:Ldef/z7/FZ7;

    invoke-virtual {v0, p1}, Ldef/z7/FZ7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
