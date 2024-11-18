.class public final Lj3/m;
.super Lv3/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Ls3/d;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll9/e;Ls3/d;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj3/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lj3/m;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Ll9/e;->g:Ljava/lang/Object;

    .line 4
    check-cast p1, Lo3/d;

    .line 5
    iget-object p1, p1, Lo3/d;->c:Ls3/r;

    .line 6
    sget-object p3, Ls3/v;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lh9/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lj3/m;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 7
    sget-object p1, Ls3/b;->a:Ls3/d;

    .line 8
    sget-object p2, Ls3/b;->b:Ls3/d;

    .line 9
    :cond_1
    iput-object p2, p0, Lj3/m;->c:Ls3/d;

    return-void
.end method

.method public constructor <init>(Lo3/d;Ls3/d;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lj3/m;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lj3/m;->d:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lo3/d;->c:Ls3/r;

    .line 13
    sget-object p3, Ls3/v;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lh9/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lj3/m;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 14
    sget-object p1, Ls3/b;->a:Ls3/d;

    .line 15
    sget-object p2, Ls3/b;->b:Ls3/d;

    .line 16
    :cond_1
    iput-object p2, p0, Lj3/m;->c:Ls3/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget v0, p0, Lj3/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj3/m;->b:Ljava/lang/Long;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj3/m;->b:Ljava/lang/Long;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ls3/d;
    .locals 1

    iget v0, p0, Lj3/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj3/m;->c:Ls3/d;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj3/m;->c:Ls3/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/ktor/utils/io/I;
    .locals 6

    iget v0, p0, Lj3/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj3/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    sget-object v1, Ls4/F;->c:Lz4/c;

    sget-object v2, Lr9/b;->a:Lr9/a;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pool"

    invoke-static {v2, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ls4/S;->g:Ls4/S;

    new-instance v4, Lio/ktor/utils/io/jvm/javaio/l;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Lio/ktor/utils/io/jvm/javaio/l;-><init>(Lr9/f;Ljava/io/InputStream;Ly9/d;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v4}, Lll/d;->X(Ls4/x;Ly9/i;ZLh4/e;)Lio/ktor/utils/io/M;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj3/m;->d:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/I;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
