.class public final Lff/e0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lff/f0;


# direct methods
.method public synthetic constructor <init>(Lff/f0;I)V
    .locals 0

    iput p2, p0, Lff/e0;->h:I

    iput-object p1, p0, Lff/e0;->i:Lff/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lff/e0;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lff/e0;->i:Lff/f0;

    iget-object v0, v0, Lff/f0;->b:Lff/E1;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lff/d0;->c(Ljava/util/List;)[Ldd/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lff/e0;->i:Lff/f0;

    iget-object v0, v0, Lff/f0;->b:Lff/E1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lff/E1;->c()[Lbb/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lff/d0;->b:[Lbb/a;

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lff/e0;->i:Lff/f0;

    iget-object v1, v0, Lff/f0;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldd/g;

    invoke-static {v0, v1}, Lff/d0;->e(Ldd/g;[Ldd/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
