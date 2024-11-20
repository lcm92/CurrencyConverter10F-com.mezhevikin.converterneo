.class public final synthetic Ly7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;Lj1/ba;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ly7/f;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/f;->i:Ljava/lang/Object;

    iput-object p2, p0, Ly7/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ly7/f;->g:I

    iput-object p1, p0, Ly7/f;->h:Ljava/lang/Object;

    iput-object p3, p0, Ly7/f;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly7/f;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$onClose"

    iget-object v1, p0, Ly7/f;->h:Ljava/lang/Object;

    check-cast v1, Lh4/a;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    iget-object v2, p0, Ly7/f;->i:Ljava/lang/Object;

    check-cast v2, Ld3/j;

    invoke-static {v2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lh4/a;->b()Ljava/lang/Object;

    iget-object v0, v2, Ld3/j;->b:Lh4/a;

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly7/f;->i:Ljava/lang/Object;

    check-cast v0, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    iget-object v1, p0, Ly7/f;->h:Ljava/lang/Object;

    check-cast v1, Lj1/ba;

    const-string v2, "$navigation"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Lv7/d;

    move-result-object v0

    new-instance v2, Lv7/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lv7/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lv7/d;->d:Lfa/sa;

    invoke-virtual {v0, v2}, Lfa/sa;->b(Lh4/c;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_1
    const-string v0, "$navigation"

    iget-object v1, p0, Ly7/f;->h:Ljava/lang/Object;

    check-cast v1, Lj1/ba;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$field"

    iget-object v2, p0, Ly7/f;->i:Ljava/lang/Object;

    check-cast v2, Lw7/g;

    invoke-static {v2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "currencies/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lw7/g;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lv7/p;->b(Lj1/ba;Ljava/lang/String;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
