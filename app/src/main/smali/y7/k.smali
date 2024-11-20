.class public final synthetic Ly7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lh4/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLh4/a;II)V
    .locals 0

    iput p4, p0, Ly7/k;->g:I

    iput-boolean p1, p0, Ly7/k;->h:Z

    iput-object p2, p0, Ly7/k;->i:Lh4/a;

    iput p3, p0, Ly7/k;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly7/k;->g:I

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    const-string p2, "$onClose"

    iget-object v0, p0, Ly7/k;->i:Lh4/a;

    invoke-static {v0, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ly7/k;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    iget-boolean v1, p0, Ly7/k;->h:Z

    invoke-static {v1, v0, p1, p2}, Lt2/a;->a(ZLh4/a;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    const-string p2, "$onClose"

    iget-object v0, p0, Ly7/k;->i:Lh4/a;

    invoke-static {v0, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ly7/k;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    iget-boolean v1, p0, Ly7/k;->h:Z

    invoke-static {v1, v0, p1, p2}, Lt2/a;->e(ZLh4/a;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
