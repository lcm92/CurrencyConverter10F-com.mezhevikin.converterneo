.class public final Lb9/h;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lb9/h;->h:I

    iput-object p2, p0, Lb9/h;->i:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb9/h;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb9/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/f;

    invoke-interface {v0}, Lo4/f;->c()Lo4/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb9/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/f;

    invoke-interface {v0}, Lo4/f;->c()Lo4/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
