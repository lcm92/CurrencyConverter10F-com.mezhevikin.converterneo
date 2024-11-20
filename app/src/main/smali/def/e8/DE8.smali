.class public final Ldef/e8/DE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/v4/EV4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/v4/HV4;

.field public final synthetic i:Ljava/nio/charset/Charset;

.field public final synthetic j:Ldef/m8/AM8;

.field public final synthetic k:Lio/ktor/utils/io/I;


# direct methods
.method public synthetic constructor <init>(Ldef/v4/HV4;Ljava/nio/charset/Charset;Ldef/m8/AM8;Lio/ktor/utils/io/I;I)V
    .locals 0

    iput p5, p0, Ldef/e8/DE8;->g:I

    iput-object p1, p0, Ldef/e8/DE8;->h:Ldef/v4/HV4;

    iput-object p2, p0, Ldef/e8/DE8;->i:Ljava/nio/charset/Charset;

    iput-object p3, p0, Ldef/e8/DE8;->j:Ldef/m8/AM8;

    iput-object p4, p0, Ldef/e8/DE8;->k:Lio/ktor/utils/io/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldef/e8/DE8;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldef/e8/CE8;

    iget-object v5, p0, Ldef/e8/DE8;->k:Lio/ktor/utils/io/I;

    iget-object v3, p0, Ldef/e8/DE8;->i:Ljava/nio/charset/Charset;

    iget-object v4, p0, Ldef/e8/DE8;->j:Ldef/m8/AM8;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ldef/e8/CE8;-><init>(Ldef/v4/FV4;Ljava/nio/charset/Charset;Ldef/m8/AM8;Lio/ktor/utils/io/I;I)V

    iget-object p1, p0, Ldef/e8/DE8;->h:Ldef/v4/HV4;

    invoke-virtual {p1, v0, p2}, Ldef/v4/HV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v6, Ldef/e8/CE8;

    iget-object v4, p0, Ldef/e8/DE8;->k:Lio/ktor/utils/io/I;

    iget-object v2, p0, Ldef/e8/DE8;->i:Ljava/nio/charset/Charset;

    iget-object v3, p0, Ldef/e8/DE8;->j:Ldef/m8/AM8;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldef/e8/CE8;-><init>(Ldef/v4/FV4;Ljava/nio/charset/Charset;Ldef/m8/AM8;Lio/ktor/utils/io/I;I)V

    iget-object p1, p0, Ldef/e8/DE8;->h:Ldef/v4/HV4;

    invoke-virtual {p1, v6, p2}, Ldef/v4/HV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
