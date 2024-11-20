.class public final Ldef/p4/KP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/p4/EP4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ldef/i4/II4;


# direct methods
.method public constructor <init>(Ldef/h4/AH4;Ldef/h4/CH4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldef/p4/KP4;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/p4/KP4;->c:Ldef/i4/II4;

    iput-object p2, p0, Ldef/p4/KP4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldef/p4/EP4;Ldef/h4/CH4;I)V
    .locals 0

    iput p3, p0, Ldef/p4/KP4;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldef/p4/KP4;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Ldef/i4/II4;

    iput-object p2, p0, Ldef/p4/KP4;->c:Ldef/i4/II4;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldef/p4/KP4;->b:Ljava/lang/Object;

    check-cast p2, Ldef/i4/II4;

    iput-object p2, p0, Ldef/p4/KP4;->c:Ldef/i4/II4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Ldef/p4/KP4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldef/la/CLA;

    invoke-direct {v0, p0}, Ldef/la/CLA;-><init>(Ldef/p4/KP4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldef/h8/JH8;

    invoke-direct {v0, p0}, Ldef/h8/JH8;-><init>(Ldef/p4/KP4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ldef/p4/CP4;

    invoke-direct {v0, p0}, Ldef/p4/CP4;-><init>(Ldef/p4/KP4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
