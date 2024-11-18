.class public final Lf5/Q10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/f;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lf5/o0;


# direct methods
.method public synthetic constructor <init>(Lf5/o0;I)V
    .locals 0

    iput p2, p0, Lf5/Q10;->g:I

    iput-object p1, p0, Lf5/Q10;->h:Lf5/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lf5/Q10;->g:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lf5/Q10;->h:Lf5/o0;

    invoke-virtual {p2, p1}, Lf5/o0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Lf5/Q10;->h:Lf5/o0;

    invoke-virtual {p2, p1}, Lf5/o0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
