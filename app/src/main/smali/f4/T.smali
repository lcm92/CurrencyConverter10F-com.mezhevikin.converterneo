.class public final LF4/T;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LB4/a;

.field public final synthetic j:LB4/a;


# direct methods
.method public synthetic constructor <init>(LB4/a;LB4/a;I)V
    .locals 0

    iput p3, p0, LF4/T;->h:I

    iput-object p1, p0, LF4/T;->i:LB4/a;

    iput-object p2, p0, LF4/T;->j:LB4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LF4/T;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LD4/a;

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF4/T;->i:LB4/a;

    invoke-interface {v0}, LB4/a;->d()LD4/g;

    move-result-object v0

    sget-object v1, LV3/t;->g:LV3/t;

    const-string v2, "first"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, LD4/a;->a(Ljava/lang/String;LD4/g;Ljava/util/List;Z)V

    iget-object v0, p0, LF4/T;->j:LB4/a;

    invoke-interface {v0}, LB4/a;->d()LD4/g;

    move-result-object v0

    const-string v2, "second"

    invoke-virtual {p1, v2, v0, v1, v3}, LD4/a;->a(Ljava/lang/String;LD4/g;Ljava/util/List;Z)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, LD4/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF4/T;->i:LB4/a;

    invoke-interface {v0}, LB4/a;->d()LD4/g;

    move-result-object v0

    sget-object v1, LV3/t;->g:LV3/t;

    const-string v2, "key"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, LD4/a;->a(Ljava/lang/String;LD4/g;Ljava/util/List;Z)V

    iget-object v0, p0, LF4/T;->j:LB4/a;

    invoke-interface {v0}, LB4/a;->d()LD4/g;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {p1, v2, v0, v1, v3}, LD4/a;->a(Ljava/lang/String;LD4/g;Ljava/util/List;Z)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
