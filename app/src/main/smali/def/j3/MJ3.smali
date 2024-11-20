.class public final Ldef/j3/MJ3;
.super Ldef/v3/CV3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Ldef/s3/DS3;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/l8/EL8;Ldef/s3/DS3;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldef/j3/MJ3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ldef/j3/MJ3;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Ldef/l8/EL8;->g:Ljava/lang/Object;

    .line 4
    check-cast p1, Ldef/o3/DO3;

    .line 5
    iget-object p1, p1, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    .line 6
    sget-object p3, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Ldef/h8/RH8;->f(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, Ldef/j3/MJ3;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 7
    sget-object p1, Ldef/s3/BS3;->a:Ldef/s3/DS3;

    .line 8
    sget-object p2, Ldef/s3/BS3;->b:Ldef/s3/DS3;

    .line 9
    :cond_1
    iput-object p2, p0, Ldef/j3/MJ3;->c:Ldef/s3/DS3;

    return-void
.end method

.method public constructor <init>(Ldef/o3/DO3;Ldef/s3/DS3;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ldef/j3/MJ3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Ldef/j3/MJ3;->d:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    .line 13
    sget-object p3, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Ldef/h8/RH8;->f(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, Ldef/j3/MJ3;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 14
    sget-object p1, Ldef/s3/BS3;->a:Ldef/s3/DS3;

    .line 15
    sget-object p2, Ldef/s3/BS3;->b:Ldef/s3/DS3;

    .line 16
    :cond_1
    iput-object p2, p0, Ldef/j3/MJ3;->c:Ldef/s3/DS3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget v0, p0, Ldef/j3/MJ3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/j3/MJ3;->b:Ljava/lang/Long;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/j3/MJ3;->b:Ljava/lang/Long;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ldef/s3/DS3;
    .locals 1

    iget v0, p0, Ldef/j3/MJ3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/j3/MJ3;->c:Ldef/s3/DS3;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/j3/MJ3;->c:Ldef/s3/DS3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/ktor/utils/io/I;
    .locals 6

    iget v0, p0, Ldef/j3/MJ3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/j3/MJ3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    sget-object v1, Ldef/s4/FAS4;->c:Ldef/z4/CZ4;

    sget-object v2, Ldef/r8/BR8;->a:Ldef/r8/AR8;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pool"

    invoke-static {v2, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldef/s4/SAS4;->g:Ldef/s4/SAS4;

    new-instance v4, Lio/ktor/utils/io/jvm/javaio/l;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Lio/ktor/utils/io/jvm/javaio/l;-><init>(Ldef/r8/FR8;Ljava/io/InputStream;Ldef/y8/DY8;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v4}, Ldef/l9/DL9;->X(Ldef/s4/XS4;Ldef/y8/IY8;ZLdef/h4/EH4;)Lio/ktor/utils/io/M;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/j3/MJ3;->d:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/I;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
