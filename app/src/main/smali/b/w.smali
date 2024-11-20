.class public final Lb/w;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lb/ca;


# direct methods
.method public synthetic constructor <init>(Lb/ca;I)V
    .locals 0

    iput p2, p0, Lb/w;->h:I

    iput-object p1, p0, Lb/w;->i:Lb/ca;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb/w;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb/w;->i:Lb/ca;

    invoke-virtual {v0}, Lb/ca;->c()V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb/w;->i:Lb/ca;

    invoke-virtual {v0}, Lb/ca;->b()V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb/w;->i:Lb/ca;

    invoke-virtual {v0}, Lb/ca;->c()V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
