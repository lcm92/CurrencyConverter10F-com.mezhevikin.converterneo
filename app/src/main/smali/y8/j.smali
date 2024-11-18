.class public final synthetic Ly8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lj1/B;


# direct methods
.method public synthetic constructor <init>(ILj1/B;)V
    .locals 0

    iput p1, p0, Ly8/j;->g:I

    iput-object p2, p0, Ly8/j;->h:Lj1/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly8/j;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$navigation"

    iget-object v1, p0, Ly8/j;->h:Lj1/B;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv8/p;->a(Lj1/B;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_0
    const-string v0, "$navigation"

    iget-object v1, p0, Ly8/j;->h:Lj1/B;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "share"

    invoke-static {v1, v0}, Lv8/p;->b(Lj1/B;Ljava/lang/String;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_1
    const-string v0, "$navigation"

    iget-object v1, p0, Ly8/j;->h:Lj1/B;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premium"

    invoke-static {v1, v0}, Lv8/p;->b(Lj1/B;Ljava/lang/String;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_2
    const-string v0, "$navigation"

    iget-object v1, p0, Ly8/j;->h:Lj1/B;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premium"

    invoke-static {v1, v0}, Lv8/p;->b(Lj1/B;Ljava/lang/String;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_3
    const-string v0, "$navigation"

    iget-object v1, p0, Ly8/j;->h:Lj1/B;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {v1, v0}, Lv8/p;->b(Lj1/B;Ljava/lang/String;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_4
    const-string v0, "$navigation"

    iget-object v1, p0, Ly8/j;->h:Lj1/B;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rates"

    invoke-static {v1, v0}, Lv8/p;->b(Lj1/B;Ljava/lang/String;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_5
    const-string v0, "$navigation"

    iget-object v1, p0, Ly8/j;->h:Lj1/B;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {v1, v0}, Lv8/p;->b(Lj1/B;Ljava/lang/String;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
