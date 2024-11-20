.class public final synthetic Ldef/z2/JZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/v7/HV7;


# direct methods
.method public synthetic constructor <init>(Ldef/v7/HV7;I)V
    .locals 0

    iput p2, p0, Ldef/z2/JZ2;->g:I

    iput-object p1, p0, Ldef/z2/JZ2;->h:Ldef/v7/HV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ldef/z2/JZ2;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldef/z2/NAZ2;

    const/4 v1, 0x3

    const-string v2, "Privacy options form is being loading. Please try again later."

    invoke-direct {v0, v2, v1}, Ldef/z2/NAZ2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ldef/z2/NAZ2;->a()Ldef/i7/II7;

    iget-object v0, p0, Ldef/z2/JZ2;->h:Ldef/v7/HV7;

    invoke-virtual {v0}, Ldef/v7/HV7;->a()V

    return-void

    :pswitch_0
    new-instance v0, Ldef/z2/NAZ2;

    const/4 v1, 0x3

    const-string v2, "Privacy options form is not required."

    invoke-direct {v0, v2, v1}, Ldef/z2/NAZ2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ldef/z2/NAZ2;->a()Ldef/i7/II7;

    iget-object v0, p0, Ldef/z2/JZ2;->h:Ldef/v7/HV7;

    invoke-virtual {v0}, Ldef/v7/HV7;->a()V

    return-void

    :pswitch_1
    new-instance v0, Ldef/z2/NAZ2;

    const/4 v1, 0x3

    const-string v2, "No valid response received yet."

    invoke-direct {v0, v2, v1}, Ldef/z2/NAZ2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ldef/z2/NAZ2;->a()Ldef/i7/II7;

    iget-object v0, p0, Ldef/z2/JZ2;->h:Ldef/v7/HV7;

    invoke-virtual {v0}, Ldef/v7/HV7;->a()V

    return-void

    :pswitch_2
    new-instance v0, Ldef/z2/NAZ2;

    const/4 v1, 0x1

    const-string v2, "No consentInformation."

    invoke-direct {v0, v2, v1}, Ldef/z2/NAZ2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ldef/z2/NAZ2;->a()Ldef/i7/II7;

    iget-object v0, p0, Ldef/z2/JZ2;->h:Ldef/v7/HV7;

    invoke-virtual {v0}, Ldef/v7/HV7;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
