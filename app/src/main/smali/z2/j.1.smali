.class public final synthetic Lz2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lv8/h;


# direct methods
.method public synthetic constructor <init>(Lv8/h;I)V
    .locals 0

    iput p2, p0, Lz2/j;->g:I

    iput-object p1, p0, Lz2/j;->h:Lv8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lz2/j;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz2/N;

    const/4 v1, 0x3

    const-string v2, "Privacy options form is being loading. Please try again later."

    invoke-direct {v0, v2, v1}, Lz2/N;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lz2/N;->a()Li8/i;

    iget-object v0, p0, Lz2/j;->h:Lv8/h;

    invoke-virtual {v0}, Lv8/h;->a()V

    return-void

    :pswitch_0
    new-instance v0, Lz2/N;

    const/4 v1, 0x3

    const-string v2, "Privacy options form is not required."

    invoke-direct {v0, v2, v1}, Lz2/N;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lz2/N;->a()Li8/i;

    iget-object v0, p0, Lz2/j;->h:Lv8/h;

    invoke-virtual {v0}, Lv8/h;->a()V

    return-void

    :pswitch_1
    new-instance v0, Lz2/N;

    const/4 v1, 0x3

    const-string v2, "No valid response received yet."

    invoke-direct {v0, v2, v1}, Lz2/N;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lz2/N;->a()Li8/i;

    iget-object v0, p0, Lz2/j;->h:Lv8/h;

    invoke-virtual {v0}, Lv8/h;->a()V

    return-void

    :pswitch_2
    new-instance v0, Lz2/N;

    const/4 v1, 0x1

    const-string v2, "No consentInformation."

    invoke-direct {v0, v2, v1}, Lz2/N;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lz2/N;->a()Li8/i;

    iget-object v0, p0, Lz2/j;->h:Lv8/h;

    invoke-virtual {v0}, Lv8/h;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
