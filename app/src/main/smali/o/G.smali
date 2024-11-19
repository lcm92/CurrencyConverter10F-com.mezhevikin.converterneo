.class public final LO/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/H;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/s;Ljava/lang/Object;Lk/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LO/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LO/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LO/g;->a:I

    iput-object p1, p0, LO/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LO/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LO/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, LO/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/g;->c:Ljava/lang/Object;

    check-cast v0, Lk1/q;

    iget-object v1, p0, LO/g;->d:Ljava/lang/Object;

    check-cast v1, Lj1/h;

    invoke-virtual {v0}, Lj1/H;->b()Lj1/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj1/k;->b(Lj1/h;)V

    iget-object v0, p0, LO/g;->b:Ljava/lang/Object;

    check-cast v0, LP/s;

    invoke-virtual {v0, v1}, LP/s;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LO/g;->c:Ljava/lang/Object;

    check-cast v0, LP/s;

    iget-object v1, p0, LO/g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LP/s;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LO/g;->d:Ljava/lang/Object;

    check-cast v0, Lk/o;

    iget-object v0, v0, Lk/o;->e:Li/A;

    invoke-virtual {v0, v1}, Li/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LO/g;->d:Ljava/lang/Object;

    check-cast v0, LO/i;

    iget-object v1, v0, LO/i;->a:Ljava/util/Map;

    iget-object v2, p0, LO/g;->c:Ljava/lang/Object;

    check-cast v2, LO/f;

    iget-boolean v3, v2, LO/f;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, LO/f;->c:LO/l;

    invoke-virtual {v3}, LO/l;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    iget-object v2, v2, LO/f;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v0, LO/i;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LO/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
