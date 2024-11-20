.class public final Lfa/qa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/f;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lfa/o0;


# direct methods
.method public synthetic constructor <init>(Lfa/o0;I)V
    .locals 0

    iput p2, p0, Lfa/qa0;->g:I

    iput-object p1, p0, Lfa/qa0;->h:Lfa/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly8/d;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lfa/qa0;->g:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lfa/qa0;->h:Lfa/o0;

    invoke-virtual {p2, p1}, Lfa/o0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Lfa/qa0;->h:Lfa/o0;

    invoke-virtual {p2, p1}, Lfa/o0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
