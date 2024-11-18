.class public final Lp4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Li4/i;


# direct methods
.method public constructor <init>(Lh4/a;Lh4/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp4/k;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Li4/i;

    iput-object p1, p0, Lp4/k;->c:Li4/i;

    iput-object p2, p0, Lp4/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/e;Lh4/c;I)V
    .locals 0

    iput p3, p0, Lp4/k;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp4/k;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Li4/i;

    iput-object p2, p0, Lp4/k;->c:Li4/i;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lp4/k;->b:Ljava/lang/Object;

    check-cast p2, Li4/i;

    iput-object p2, p0, Lp4/k;->c:Li4/i;

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

    iget v0, p0, Lp4/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll5/c;

    invoke-direct {v0, p0}, Ll5/c;-><init>(Lp4/k;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lh9/j;

    invoke-direct {v0, p0}, Lh9/j;-><init>(Lp4/k;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lp4/c;

    invoke-direct {v0, p0}, Lp4/c;-><init>(Lp4/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
