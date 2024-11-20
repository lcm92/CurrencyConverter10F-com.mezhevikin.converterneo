.class public final Ld9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj4/a;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/j;->g:I

    iput-object p2, p0, Ld9/j;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh4/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld9/j;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Li4/i;

    iput-object p1, p0, Ld9/j;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Ld9/j;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld9/j;->h:Ljava/lang/Object;

    check-cast v0, Lq4/d;

    new-instance v1, Lq4/c;

    invoke-direct {v1, v0}, Lq4/c;-><init>(Lq4/d;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ld9/i;

    iget-object v1, p0, Ld9/j;->h:Ljava/lang/Object;

    check-cast v1, Li4/i;

    invoke-interface {v1}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Ld9/i;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ld9/i;

    iget-object v1, p0, Ld9/j;->h:Ljava/lang/Object;

    check-cast v1, Lf9/z;

    invoke-direct {v0, v1}, Ld9/i;-><init>(Lf9/z;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
