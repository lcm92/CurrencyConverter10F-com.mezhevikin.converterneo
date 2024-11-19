.class public final Ls/G;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LO/k;


# direct methods
.method public synthetic constructor <init>(LO/k;I)V
    .locals 0

    iput p2, p0, Ls/G;->h:I

    iput-object p1, p0, Ls/G;->i:LO/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls/G;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ls/I;

    iget-object v1, p0, Ls/G;->i:LO/k;

    invoke-direct {v0, v1, p1}, Ls/I;-><init>(LO/k;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls/G;->i:LO/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LO/k;->b(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
