.class public final synthetic Lr/h;
.super Li4/n;
.source "SourceFile"

# interfaces
.implements Lo4/c;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput p2, p0, Lr/h;->n:I

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Li4/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lo4/a;
    .locals 1

    sget-object v0, Li4/t;->a:Li4/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lo4/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr/h;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li4/b;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li4/b;->h:Ljava/lang/Object;

    check-cast v0, Lf5/W10;

    invoke-interface {v0}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
