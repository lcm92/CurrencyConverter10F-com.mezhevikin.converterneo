.class public final Lff/T1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lbb/a;

.field public final synthetic j:Lbb/a;


# direct methods
.method public synthetic constructor <init>(Lbb/a;Lbb/a;I)V
    .locals 0

    iput p3, p0, Lff/T1;->h:I

    iput-object p1, p0, Lff/T1;->i:Lbb/a;

    iput-object p2, p0, Lff/T1;->j:Lbb/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lff/T1;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldd/a;

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lff/T1;->i:Lbb/a;

    invoke-interface {v0}, Lbb/a;->d()Ldd/g;

    move-result-object v0

    sget-object v1, Lv9/t;->g:Lv9/t;

    const-string v2, "first"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Ldd/a;->a(Ljava/lang/String;Ldd/g;Ljava/util/List;Z)V

    iget-object v0, p0, Lff/T1;->j:Lbb/a;

    invoke-interface {v0}, Lbb/a;->d()Ldd/g;

    move-result-object v0

    const-string v2, "second"

    invoke-virtual {p1, v2, v0, v1, v3}, Ldd/a;->a(Ljava/lang/String;Ldd/g;Ljava/util/List;Z)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ldd/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lff/T1;->i:Lbb/a;

    invoke-interface {v0}, Lbb/a;->d()Ldd/g;

    move-result-object v0

    sget-object v1, Lv9/t;->g:Lv9/t;

    const-string v2, "key"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Ldd/a;->a(Ljava/lang/String;Ldd/g;Ljava/util/List;Z)V

    iget-object v0, p0, Lff/T1;->j:Lbb/a;

    invoke-interface {v0}, Lbb/a;->d()Ldd/g;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {p1, v2, v0, v1, v3}, Ldd/a;->a(Ljava/lang/String;Ldd/g;Ljava/util/List;Z)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
