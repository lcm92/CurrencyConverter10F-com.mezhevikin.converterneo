.class public final Ldef/b/DAB;
.super Ldef/b/UB;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/j1/BAJ1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/b/DAB;->d:I

    iput-object p1, p0, Ldef/b/DAB;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ldef/b/UB;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLdef/o5/BO5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/b/DAB;->d:I

    iput-object p2, p0, Ldef/b/DAB;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Ldef/b/UB;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Ldef/b/DAB;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/b/DAB;->e:Ljava/lang/Object;

    check-cast v0, Ldef/j1/BAJ1;

    invoke-virtual {v0}, Ldef/j1/BAJ1;->l()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/b/DAB;->e:Ljava/lang/Object;

    check-cast v0, Ldef/o5/BO5;

    invoke-virtual {v0, p0}, Ldef/o5/BO5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
