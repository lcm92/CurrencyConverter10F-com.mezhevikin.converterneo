.class public Ls4/ba;
.super Ls4/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ly8/i;ZZI)V
    .locals 0

    iput p4, p0, Ls4/ba;->j:I

    invoke-direct {p0, p1, p2, p3}, Ls4/a;-><init>(Ly8/i;ZZ)V

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, Ls4/ba;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls4/g0;->X(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ls4/a;->i:Ly8/i;

    invoke-static {v0, p1}, Ls4/y;->o(Ly8/i;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
