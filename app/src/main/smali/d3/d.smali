.class public final synthetic Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lr5/q;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lu9/e;


# direct methods
.method public synthetic constructor <init>(ILh4/a;Lr5/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld3/d;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld3/d;->i:I

    iput-object p2, p0, Ld3/d;->k:Lu9/e;

    iput-object p3, p0, Ld3/d;->h:Lr5/q;

    iput p4, p0, Ld3/d;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lr5/q;Ln5/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld3/d;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/d;->h:Lr5/q;

    iput-object p2, p0, Ld3/d;->k:Lu9/e;

    iput p3, p0, Ld3/d;->i:I

    iput p4, p0, Ld3/d;->j:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld3/d;->g:I

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Ld3/d;->k:Lu9/e;

    check-cast p2, Ln5/a;

    iget v0, p0, Ld3/d;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf5/d;->T(I)I

    move-result v0

    iget-object v1, p0, Ld3/d;->h:Lr5/q;

    iget v2, p0, Ld3/d;->j:I

    invoke-static {v1, p2, p1, v0, v2}, Lt2/a;->c(Lr5/q;Ln5/a;Lf5/p;II)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Ld3/d;->k:Lu9/e;

    check-cast p2, Lh4/a;

    iget v0, p0, Ld3/d;->j:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf5/d;->T(I)I

    move-result v0

    iget v1, p0, Ld3/d;->i:I

    iget-object v2, p0, Ld3/d;->h:Lr5/q;

    invoke-static {v1, p2, v2, p1, v0}, Lt2/a;->b(ILh4/a;Lr5/q;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
