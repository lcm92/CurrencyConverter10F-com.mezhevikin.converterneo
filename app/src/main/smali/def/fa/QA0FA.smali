.class public final Ldef/fa/QA0FA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/v4/FV4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/fa/O0FA;


# direct methods
.method public synthetic constructor <init>(Ldef/fa/O0FA;I)V
    .locals 0

    iput p2, p0, Ldef/fa/QA0FA;->g:I

    iput-object p1, p0, Ldef/fa/QA0FA;->h:Ldef/fa/O0FA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Ldef/fa/QA0FA;->g:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Ldef/fa/QA0FA;->h:Ldef/fa/O0FA;

    invoke-virtual {p2, p1}, Ldef/fa/O0FA;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Ldef/fa/QA0FA;->h:Ldef/fa/O0FA;

    invoke-virtual {p2, p1}, Ldef/fa/O0FA;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
