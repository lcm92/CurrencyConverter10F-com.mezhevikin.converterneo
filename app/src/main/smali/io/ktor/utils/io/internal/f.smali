.class public final Lio/ktor/utils/io/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/r8/FR8;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/internal/f;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/internal/f;->g:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x800

    new-array v0, v0, [C

    return-object v0

    :pswitch_0
    new-instance v0, Lio/ktor/utils/io/internal/l;

    sget v1, Lio/ktor/utils/io/internal/h;->a:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocateDirect(BUFFER_SIZE)"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/internal/l;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
