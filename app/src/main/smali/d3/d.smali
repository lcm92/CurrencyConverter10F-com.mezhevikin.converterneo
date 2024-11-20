.class public final synthetic Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lra/q;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lu8/e;


# direct methods
.method public synthetic constructor <init>(ILh4/a;Lra/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld3/d;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld3/d;->i:I

    iput-object p2, p0, Ld3/d;->k:Lu8/e;

    iput-object p3, p0, Ld3/d;->h:Lra/q;

    iput p4, p0, Ld3/d;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lra/q;Lna/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld3/d;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/d;->h:Lra/q;

    iput-object p2, p0, Ld3/d;->k:Lu8/e;

    iput p3, p0, Ld3/d;->i:I

    iput p4, p0, Ld3/d;->j:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld3/d;->g:I

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Ld3/d;->k:Lu8/e;

    check-cast p2, Lna/a;

    iget v0, p0, Ld3/d;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfa/d;->T(I)I

    move-result v0

    iget-object v1, p0, Ld3/d;->h:Lra/q;

    iget v2, p0, Ld3/d;->j:I

    invoke-static {v1, p2, p1, v0, v2}, Lt2/a;->c(Lra/q;Lna/a;Lfa/p;II)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Ld3/d;->k:Lu8/e;

    check-cast p2, Lh4/a;

    iget v0, p0, Ld3/d;->j:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfa/d;->T(I)I

    move-result v0

    iget v1, p0, Ld3/d;->i:I

    iget-object v2, p0, Ld3/d;->h:Lra/q;

    invoke-static {v1, p2, v2, p1, v0}, Lt2/a;->b(ILh4/a;Lra/q;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
