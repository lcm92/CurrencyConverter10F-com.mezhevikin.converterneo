.class public final Lio/ktor/utils/io/g;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/nio/ByteBuffer;JLdef/i4/QI4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/g;->h:I

    .line 1
    iput-wide p1, p0, Lio/ktor/utils/io/g;->i:J

    iput-object p3, p0, Lio/ktor/utils/io/g;->k:Ljava/lang/Object;

    iput-wide p4, p0, Lio/ktor/utils/io/g;->j:J

    iput-object p6, p0, Lio/ktor/utils/io/g;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lio/ktor/utils/io/g;->h:I

    iput-object p1, p0, Lio/ktor/utils/io/g;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lio/ktor/utils/io/g;->i:J

    iput-wide p4, p0, Lio/ktor/utils/io/g;->j:J

    iput-object p6, p0, Lio/ktor/utils/io/g;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lio/ktor/utils/io/g;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Ldef/q0/FAQ0;

    invoke-virtual {v1}, Ldef/q0/FAQ0;->a()V

    iget-object p1, p0, Lio/ktor/utils/io/g;->l:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ldef/a0/CA0;

    const/16 v9, 0x68

    iget-object p1, p0, Lio/ktor/utils/io/g;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ldef/ya/OAYA;

    iget-wide v3, p0, Lio/ktor/utils/io/g;->i:J

    iget-wide v5, p0, Lio/ktor/utils/io/g;->j:J

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Ldef/a0/DA0;->N(Ldef/q0/FAQ0;Ldef/ya/HAYA;JJFLdef/a0/CA0;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/o0/MAO0;

    iget-wide v0, p0, Lio/ktor/utils/io/g;->i:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Lio/ktor/utils/io/g;->j:J

    shr-long v6, v4, v2

    long-to-int v2, v6

    add-int/2addr v3, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long v1, v4, v6

    long-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/ktor/utils/io/g;->l:Ljava/lang/Object;

    check-cast v1, Ldef/oa/HOA;

    iget-object v2, p0, Lio/ktor/utils/io/g;->k:Ljava/lang/Object;

    check-cast v2, Ldef/o0/NAO0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Ldef/h7/BH7;->j(II)J

    move-result-wide v3

    invoke-static {p1, v2}, Ldef/o0/MAO0;->a(Ldef/o0/MAO0;Ldef/o0/NAO0;)V

    iget-wide v5, v2, Ldef/o0/NAO0;->k:J

    invoke-static {v3, v4, v5, v6}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-virtual {v2, v3, v4, p1, v1}, Ldef/o0/NAO0;->d0(JFLdef/h4/CH4;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    const-string v0, "nioBuffer"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    long-to-int v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lio/ktor/utils/io/g;->k:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lio/ktor/utils/io/g;->j:J

    sub-long/2addr v2, v4

    iget-wide v6, p0, Lio/ktor/utils/io/g;->i:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lio/ktor/utils/io/g;->l:Ljava/lang/Object;

    check-cast v2, Ldef/i4/QI4;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iput v3, v2, Ldef/i4/QI4;->g:I

    long-to-int v2, v4

    invoke-static {p1, v1, v2}, Ldef/l9/DL9;->o(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
